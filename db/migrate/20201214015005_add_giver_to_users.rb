class AddGiverToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :giver, :boolean
  end
end
