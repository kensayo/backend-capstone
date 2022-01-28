class AddImageToComputer < ActiveRecord::Migration[6.1]
  def change
    add_column :computers, :image, :string
  end
end
