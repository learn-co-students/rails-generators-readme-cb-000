class AddGenreToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :genre, :string
  end
end
