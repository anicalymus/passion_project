class Recipe < ApplicationRecord
  # Remember to create a migration!
  has_many :users
  has_many :ingredients, through: :users
end
