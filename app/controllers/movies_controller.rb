class MoviesController < ApplicationController
  def search
     # @movie = Movie.new
  	#  @search = Tmdb::Search.new
  	# #@search.resource('person') # determines type of resource
  	# @search.query(@movie.title) # the query to search against
  	# @search.fetch # makes request
    #movie = TmdbMovie.find(:title => params[:search])
 
  # @movie.title = movie.title
  # @movie.description - movie.description
  # @movie.save

  @search = params[:Search]
  #@movies = Movie.find_by(name: @search)
  end

 
end
