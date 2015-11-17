class MoviesController < ApplicationController
  
  def index
  	 @movie = Movie.all
  end

  # def show
  #   @Movie = Movie.find(params[:id])
  # end
 
  # def new
  # end
end

