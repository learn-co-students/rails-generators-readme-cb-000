class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def up
    change_column :posts, :post_status, :string
  end

  def down
    change_column :posts, :post_status, :boolean
  end
end
