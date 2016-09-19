class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.string :user_id
      t.float :quantity

      t.timestamps
    end
  end
end
