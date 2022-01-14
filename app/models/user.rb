class User < ApplicationRecord
  has_many :favorites
  has_many :computers, through: :favorites

  validates :username, :email, presence: true, length: { in: 5..25 }, uniqueness: true
end
