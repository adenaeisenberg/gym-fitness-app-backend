class Workout < ApplicationRecord
  validates :title, presence: true

  belongs_to :user
  has_many :routines
  has_many :exercises, :through => :routines
end
