class MoviesController < ApplicationController

  def movies
    @movie = Movie.first
    render "movies.html.erb"
  end

  def all_movies
    @all_movies = Movie.all
    render "all_movies.html.erb"
  end



end
