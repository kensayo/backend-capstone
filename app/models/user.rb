class User < ApplicationRecord
  has_many :favorites
  has_many :computers, through: :favorites

  validates :username, presence: true
  validates :username, uniqueness: true
  validates :email, presence: true
  validates :email, uniqueness: true

end
