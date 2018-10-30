class AddPostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean
    add_column :posts, :ntf, :string
  end
end
