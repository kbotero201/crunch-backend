class AddColumnToCereal < ActiveRecord::Migration[6.1]
  def change
    add_column :cereals, :ad_url, :string
  end
end
