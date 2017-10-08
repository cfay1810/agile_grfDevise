class AddDetailsToUserVehicles < ActiveRecord::Migration[5.1]
  def change
    add_column :user_vehicles, :make, :boolean
    add_column :user_vehicles, :model, :boolean
    add_column :user_vehicles, :color, :text
    add_column :user_vehicles, :smoking_allowed, :boolean
    add_column :user_vehicles, :no_smoking_allowed, :boolean
  end
end
