class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.integer :contact_id
      t.integer :device_id

      t.timestamps null: false
    end
  end
end
