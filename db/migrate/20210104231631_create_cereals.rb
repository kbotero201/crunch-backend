class CreateCereals < ActiveRecord::Migration[6.1]
  def change
    create_table :cereals do |t|
      t.string :name
      t.string :image
      t.integer :likes
      t.string :description
      t.string :topping
      t.string :milk

      t.timestamps
    end
  end
end
