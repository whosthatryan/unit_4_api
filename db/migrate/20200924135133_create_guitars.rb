class CreateGuitars < ActiveRecord::Migration[6.0]
  def change
    create_table :guitars do |t|
      t.string :img
      t.string :brand
      t.string :model
      t.integer :year
      t.string :type

      t.timestamps
    end
  end
end
