class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :film_id
      t.string :user_id
      t.string :session_id

      t.timestamps
    end
  end
end
