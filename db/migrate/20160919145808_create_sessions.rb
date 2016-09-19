class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :film_id
      t.string :info

      t.timestamps
    end
  end
end
