class Ingredient < ApplicationRecord
  has_many :meal_items
  has_many :meals, through: :meal_items
  # validates_presence_of :name, :unit_type
  
end
