class ChangeAmountTypeInPrices < ActiveRecord::Migration[6.1]
  def change
    change_column :prices, :amount, :float
  end
end
