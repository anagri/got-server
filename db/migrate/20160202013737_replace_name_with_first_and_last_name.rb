class ReplaceNameWithFirstAndLastName < ActiveRecord::Migration
  def change
    remove_column :got_characters, :name
    add_column :got_characters, :first_name, :string
    add_column :got_characters, :last_name, :string
  end
end
