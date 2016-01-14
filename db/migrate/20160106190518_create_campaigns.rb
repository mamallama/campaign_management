class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :user_id
      t.integer :ui_campaign_id
      t.string :name
      t.string :description
      t.string :status
      t.string :locale

      t.timestamps null: false
    end
  end
end
