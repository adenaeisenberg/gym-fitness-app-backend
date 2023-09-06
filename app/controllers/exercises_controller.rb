class ExercisesController < ApplicationController
  before_action :authenticate_user

  def index
    @exercises = current_user.exercises.all
    render json: @exercises
  end

  def show
    @exercise = current_user.exercises.find_by(id: params[:id])
    render json: @exercise
  end

  def create
    @exercise = Exercise.create(
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      video_url: params[:video_url],
    )
    render json: @exercise
  end
end
