class Item < ActiveRecord::Base
  attr_accessible :name, :measure, :quantity, :status
end
