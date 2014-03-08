class AddShoppingListIdToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :shopping_list_id, :integer
  end
end
