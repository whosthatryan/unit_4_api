class AddImgToGuitars < ActiveRecord::Migration[6.0]
  def change
    add_column :guitars, :img, :string
  end
end
