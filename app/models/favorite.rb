class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :computer
   # rubocop:disable all
  validates_uniqueness_of :user, :scope => [:computer]
  # rubocop:enable all
end
