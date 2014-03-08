class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.string :measure
      t.string :status

      t.timestamps
    end
  end
end
