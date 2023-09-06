class Workout < ApplicationRecord
  workout has_many :exercises, through: :routines
end
