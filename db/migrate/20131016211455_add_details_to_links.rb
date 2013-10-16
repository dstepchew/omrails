class AddDetailsToLinks < ActiveRecord::Migration
  def change
    add_column :links, :store_name, :string
    add_column :links, :price, :decimal
  end
end
