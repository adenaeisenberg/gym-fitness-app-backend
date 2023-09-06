class Exercise < ApplicationRecord
  has_many :workouts, :through => :routines
end
