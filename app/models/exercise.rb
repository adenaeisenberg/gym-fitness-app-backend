class Exercise < ApplicationRecord
  validates :name, presence: true
  has_many :routines
  has_many :workouts, :through => :routines
end
