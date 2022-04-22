class RenameImageInItem < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :image, :image_data
  end
end
