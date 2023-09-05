class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
    render json: @workouts
  end

  def show
    @routine = Workout.find_by(id: params[:id])
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
