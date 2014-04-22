class ChangeMobilnumFormatInUsers < ActiveRecord::Migration
  def up
change_column :users, :mobilnum, :integer
  end
def down
change_column :users, :mobilnum, :string
end
end
