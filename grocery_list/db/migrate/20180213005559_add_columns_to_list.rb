class AddColumnsToList < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :item, :string
    add_column :lists, :brand, :string
    add_column :lists, :store, :string
    add_column :lists, :price, :float
  end
end
