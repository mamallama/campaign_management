class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :phone_number_id
      t.string :email
      t.integer :user_id
      t.string :department

      t.timestamps null: false
    end
  end
end
