class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :computer
  validates_uniqueness_of :user, :scope => [:computer]
end
