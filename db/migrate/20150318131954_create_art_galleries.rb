class CreateArtGalleries < ActiveRecord::Migration
  def change
    create_table :art_galleries do |t|
      t.string :name
      t.integer :user_id
      t.integer :art_type_id
      t.integer :art_id

      t.timestamps null: false
    end
  end
end
