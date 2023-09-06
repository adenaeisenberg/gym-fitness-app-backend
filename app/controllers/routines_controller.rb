class RoutinesController < ApplicationController
  before_action :authenticate_user

  def index
    @routines = current_user.routines.all
    render json: @routines
  end

  def show
    @routine = current_user.routines.find_by(id: params[:id])
    render json: @routine
  end

  def create
    @routine = Routine.create(
      user_id: current_user.id,
      workout_id: params[:workout_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
      weight: params[:weight],
    )
    render json: @routine
  end
end
