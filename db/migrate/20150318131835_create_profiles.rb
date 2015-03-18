class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact
      t.string :address
      t.datetime :dob
      t.string :picture
      t.string :hobby
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
