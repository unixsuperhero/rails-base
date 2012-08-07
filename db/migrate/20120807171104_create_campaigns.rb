class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :name
      t.string :cpid
      t.string :phone_number

      t.timestamps
    end
  end
end
