class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.text :name

      t.timestamps null: false
    end
  end
end
