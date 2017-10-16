class Ingredient < ApplicationRecord
  # Remember to create a migration!
  has_many :recipes
end
