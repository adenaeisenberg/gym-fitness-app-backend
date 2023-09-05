class RoutinesController < ApplicationController
  def index
    @routines = Routine.all
    render json: @routines
  end

  def show
    @routine = Routine.find_by(id: params[:id])
    render json: @routine
  end

  def create
    @routine = Routine.create(
      user_id: current_user.id,
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
    render json: @routine
  end
end
