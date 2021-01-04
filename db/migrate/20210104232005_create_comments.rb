class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :text
      t.integer :cereal_id

      t.timestamps
    end
  end
end
