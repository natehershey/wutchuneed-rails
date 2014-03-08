class Category < ActiveRecord::Base
  attr_accessible :name, :empty, :items_attributes

  has_many :items

  accepts_nested_attributes_for :items
end
