class WorkoutsController < ApplicationController
  before_action :authenticate_user

  def index
    @workouts = current_user.workouts.all
    render json: @workouts
  end

  def show
    @workout = current_user.workouts.find_by(id: params[:id])
    render json: @workout
  end

  def create
    @workout = Workout.create(
      user_id: current_user.id,
      title: params[:title],
    )
    render json: @workout
  end
end
