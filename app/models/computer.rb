class Computer < ApplicationRecord
  has_many :favorites
  has_many :users, through: :favorites, dependent: :destroy
end
