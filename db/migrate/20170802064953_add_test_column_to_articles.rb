class AddTestColumnToArticles < ActiveRecord::Migration[5.1]
  def up
    add_column :articles, :test_column, :string
  end
  def down
    remove_column :articles, :test_column, :string
  end
end
