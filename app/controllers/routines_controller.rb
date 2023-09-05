class RoutinesController < ApplicationController
  def index
    @routines = Routine.all
    render json: @routines
  end

  def create
    @routine = Routine.create(
      user_id: params[:user_id],
      exercise_id: params[:exercise_id],
      reps: params[:reps],
    )
  end
end
