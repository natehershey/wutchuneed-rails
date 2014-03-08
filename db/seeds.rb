# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

produce_items = Item.create([{name: "Apples"}, {name: "oranges"}])
bulk_items = Item.create([{name: "Granola"}, {name: "Mixed nuts"}])
dairy_items = Item.create([{name: "Coconut milk"}, {name: "Cheese"}])

categories = Category.create([{name: "Produce", items: produce_items},
															{name: "Bulk", items: bulk_items},
															{name: "Dairy", items: dairy_items}])
list = ShoppingList.create([{name: "Groceries", categories: categories}])
