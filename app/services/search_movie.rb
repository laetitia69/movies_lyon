require 'themoviedb'
require 'dotenv'
Dotenv.load('.env')

class SearchMovie
	 def initialize
      Tmdb::Api.key(ENV['TMDB_API_KEY'])
    end

    def search(movie)
      @movie = movie
      Tmdb::Search.movie(movie, page: 1).results.each { |movie|
        director = Tmdb::Movie.director(movie.id).each { |director|
          movie[:director] = director.name
        }
      }
    end

    def perform(movie, director)
      search(@movie)
    end

end