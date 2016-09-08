class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :film_id
      t.string :name
      t.text :synopsis
      t.string :director
      t.integer :price
      t.datetime :add_date
      t.boolean :active

      t.timestamps
    end
  end
end
