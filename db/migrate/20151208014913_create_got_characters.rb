class CreateGotCharacters < ActiveRecord::Migration
  def change
    create_table :got_characters do |t|
      t.text :name
      t.text :thumb_url
      t.text :full_url
      t.integer :house_id
      t.text :description

      t.timestamps null: false
    end
  end
end
