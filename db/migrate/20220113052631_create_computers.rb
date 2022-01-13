class CreateComputers < ActiveRecord::Migration[6.1]
  def change
    create_table :computers do |t|
      t.integer :hdd
      t.integer :processor
      t.integer :ram
      t.string :brand
      t.integer :price
      t.string :accessories

      t.timestamps
    end
  end
end
