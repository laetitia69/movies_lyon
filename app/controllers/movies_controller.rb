class MoviesController < ApplicationController
  def search
     @title = params[:movie]
    #  # @movie = Movie.new
  	 # @search = Tmdb::Search.new
  	# #@search.resource('person') # determines type of resource
  	# @search.query(@movie.title) # the query to search against
  	# @search.fetch # makes request
    @movie = Tmdb::Movie.find(@title)
 
  # @movie.title = movie.title
  # @movie.description - movie.description
  # @movie.save
#   @search = Tmdb::Search.new
# @search.resource('original_title') # determines type of resource
# @search.query('params[:movie]') # the query to search against
# @search.fetch # makes request

  
  #@movies = Movie.find_by(name: @search)
  end

 
end
