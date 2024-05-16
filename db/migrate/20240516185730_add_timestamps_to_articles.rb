class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :created_at,:datetime
    add_column :article, :updated_at,:datetime
  end
end
