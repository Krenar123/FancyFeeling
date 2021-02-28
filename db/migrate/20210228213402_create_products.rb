class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :p_name
      t.string :p_description
      t.string :p_price
      t.integer :p_num_ordered
      t.string :p_category
      t.timestamps
    end
  end
end
