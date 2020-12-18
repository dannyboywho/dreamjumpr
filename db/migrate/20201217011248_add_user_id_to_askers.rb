class AddUserIdToAskers < ActiveRecord::Migration[6.0]
  def change
    add_column :askers, :user_id, :integer
  end
end
