class MealItem < ApplicationRecord
  belongs_to :meal
  belongs_to :ingredient
end
