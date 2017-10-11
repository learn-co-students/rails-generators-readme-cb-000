class ChangePostStatusOnPosts < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :boolean
  end
end
