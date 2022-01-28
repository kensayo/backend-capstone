class Computer < ApplicationRecord
  has_many :favorites
  has_many :users, through: :favorites, dependent: :destroy

  validates :hdd, :ram, :image, :brand, :processor, price, presence: true
  validates :accessories, length: { in: 3..20 }
  validates :hdd, length: { in: 3..4 }
end
