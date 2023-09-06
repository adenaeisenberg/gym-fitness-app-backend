class Routine < ApplicationRecord
  belongs_to :exercise
  belongs_to :workout
  belongs_to :user  
end
