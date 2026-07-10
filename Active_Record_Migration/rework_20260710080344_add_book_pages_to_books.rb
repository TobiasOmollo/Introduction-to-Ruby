class AddBookPagesToBooks < ActiveRecord::Migration[8.1]
  def change
    add_column :books, :book_pages, :integer
  end
end
