class AddSetDashToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :set_dash, :boolean, default: false
  end
end
