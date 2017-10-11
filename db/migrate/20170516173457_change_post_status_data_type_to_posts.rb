class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    reversible do |dir|
      dir.up { change_column :posts, :post_status, :string }
      dir.down { change_column :posts, :post_status, :boolean }
    end
  end
end
