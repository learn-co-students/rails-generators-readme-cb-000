class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :published_status, :string
    add_column :posts, :ntf, :string
  end
end
