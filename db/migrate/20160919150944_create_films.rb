class CreateFilms < ActiveRecord::Migration[5.0]
  def change

    drop_table :films
  
    create_table :films do |t|
      t.string :name
      t.text :synopsis
      t.string :director
      t.float :price
      t.boolean :active

      t.timestamps
    end
  end
end
