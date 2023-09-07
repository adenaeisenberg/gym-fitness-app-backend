json.id workout.id
json.user_id workout.user_id
json.title workout.title
json.created_at workout.created_at
json.updated_at workout.updated_at
json.routines workout.routines, partial: "routines/routine", as: :routine
