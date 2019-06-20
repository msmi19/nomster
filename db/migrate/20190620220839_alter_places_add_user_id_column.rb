class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column user_id :places, :user_id, :integer
    add_index :places, :user_id
  end
end
