

class SearchMovie
	 def initialize
      Tmdb::Api.key(ENV['TMDB_API_KEY'])
    end

    

    def perform(movie, director)
      search(@movie)
    end

end