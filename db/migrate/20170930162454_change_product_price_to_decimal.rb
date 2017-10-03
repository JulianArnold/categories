class ChangeProductPriceToDecimal < ActiveRecord::Migration
  def up
    change_column :products, :price, :decimal, default: 0
  end

  def down
    change_column :products, :price, :string
  end
end
