class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :ticket_id
      t.string :film_id
      t.string :user_id
      t.string :sesion_id
      t.datetime :date

      t.timestamps
    end
  end
end
