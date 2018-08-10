class MoviesController < ApplicationController
  def search
    @title = params[:movie]

    @search = Tmdb::Search.new
    @search.resource('movie') # determines type of resource
    @search.query(@title) # the query to search against
    @search.fetch
    puts @search.fetch
  end

 
end
