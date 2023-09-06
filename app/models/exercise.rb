class Exercise < ApplicationRecord
  has_many :workout, through: :routines
end
