class AddAliveCol < ActiveRecord::Migration
  def change
    add_column :got_characters, :alive, :integer, default: 0
  end
end
