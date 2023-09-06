class Workout < ApplicationRecord
  has_many :exercises, :through => :routines
end
