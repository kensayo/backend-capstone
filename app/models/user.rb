class User < ApplicationRecord
  has_many :favorites
  has_many :computers, through: :favorites, dependent: :destroy

  validates :username, presence: true
  validates :username, uniqueness: true
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password_digest, presence: true
end
