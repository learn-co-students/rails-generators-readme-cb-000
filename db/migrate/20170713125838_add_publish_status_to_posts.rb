class AddPublishStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :published_status, :string
  end
end
