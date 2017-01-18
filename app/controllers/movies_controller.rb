class MoviesController < ApplicationController

  def movies
    @movie = Movie.first
    render "movies.html.erb"
  end



end
