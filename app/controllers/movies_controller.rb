class MoviesController < ApplicationController

  def index
    @movies = Movie.all
    render "index.html.erb"
  end

  def show
    @movies = Movie.find_by(id: params[:id])
  end 
  
  def new
  end

  def create
    title = params[:title]
    genre = params[:genre]
    year = params[:year]
    movie = Movie.new({title: title, genre: genre, year: year})
    movie.save
  end


end
