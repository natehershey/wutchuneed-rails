class ShoppingList < ActiveRecord::Base
  attr_accessible :name, :categories_attributes

  has_many :categories
  has_many :items, through: :categories

  accepts_nested_attributes_for :categories
end
