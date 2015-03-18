class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name
      t.integer :art_type_id
      t.integer :user_id
      t.string :price
      t.boolean :status
      t.integer :quantity
      t.string :images

      t.timestamps null: false
    end
  end
end
