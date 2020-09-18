class AddDriverIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :driver_id, :integer
  end
end
