class AddAskerToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :asker, :boolean
  end
end
