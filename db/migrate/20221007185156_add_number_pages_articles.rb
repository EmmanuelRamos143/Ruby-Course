class AddNumberPagesArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :documents, :number_pages, :numeric
  end
end
