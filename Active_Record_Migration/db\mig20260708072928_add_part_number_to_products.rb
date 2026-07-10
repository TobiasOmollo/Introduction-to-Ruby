class AddPartNumberToProducts < ActiveRecord::Migration[8.1]
  def change
    add_column :products, :partnumber, :string
    add_index :products, :partnumber
  end
end
