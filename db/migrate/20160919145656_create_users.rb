class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :password
      t.float :wallet
      t.boolean :active
      t.boolean :admin_role

      t.timestamps
    end
  end
end
