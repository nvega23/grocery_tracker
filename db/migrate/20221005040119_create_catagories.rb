class CreateCatagories < ActiveRecord::Migration[7.0]
  def change
    create_table :catagories do |t|
      t.string :item
      t.float :cost
      t.timestamps
    end
  end
end
