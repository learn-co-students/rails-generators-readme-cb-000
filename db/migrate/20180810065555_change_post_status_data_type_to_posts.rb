class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :stringZZ
  end
end
