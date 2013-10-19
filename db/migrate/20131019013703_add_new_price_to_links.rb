class AddNewPriceToLinks < ActiveRecord::Migration
  def change
    add_column :links, :new_price, :decimal
  end
end
