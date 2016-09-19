class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.text :synopsis
      t.string :director
      t.integer :price
      t.boolean :active

      t.timestamps
    end
  end
end
