class AddBookAvailableToBooks < ActiveRecord::Migration[8.1]
  def change
    add_column :books, :available, :boolean
  end
end
