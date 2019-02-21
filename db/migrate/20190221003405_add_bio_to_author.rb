class AddBioToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :bio, :string
  end
end
