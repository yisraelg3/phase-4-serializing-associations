class Director < ApplicationRecord
  has_many :movies
  # has_many :reviews, through: :movies
end
