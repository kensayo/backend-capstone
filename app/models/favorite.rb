class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :computer
  # rubocop:disable Style/HashSyntax
  validates_uniqueness_of :user, :scope => [:computer]
  # rubocop:enable Style/HashSyntax
end
