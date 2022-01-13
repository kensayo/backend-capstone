class User < ApplicationRecord
    has_many :favorites
    has_many :computers, through: :favorites
end
