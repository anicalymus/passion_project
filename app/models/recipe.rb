class Recipe < ApplicationRecord
  # Remember to create a migration!
  # Linking recipes to users based on the user saving/liking the recipe
  has_many :users
  # Recipes are linked based on the ingredients inside of them
  has_many :ingredients
end
