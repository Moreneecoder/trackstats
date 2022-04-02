class CreatePrices < ActiveRecord::Migration[6.1]
  def change
    create_table :prices do |t|
      t.references :item, null: false, foreign_key: true
      t.decimal :amount, null: false

      t.timestamps
    end
  end
end
