class AddCurrentPriceToLinks < ActiveRecord::Migration
  def change
    add_column :links, :current_price, :decimal
  end
end
