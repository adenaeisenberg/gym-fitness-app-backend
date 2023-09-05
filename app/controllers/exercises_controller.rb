class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all
    render json: @exercises
  end

  def show
    @exercise = Exercise.find_by(id: params[:id])
    render json: @exercise
  end

  def create
    @exercise = Exercise.create(
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
  end
end
