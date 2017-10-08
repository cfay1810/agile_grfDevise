class AddDetailsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :age, :integer
    add_column :users, :street_address, :text
    add_column :users, :city, :text
    add_column :users, :state, :text
    add_column :users, :zip, :integer
    add_column :users, :driver, :boolean
    add_column :users, :rider, :boolean
    add_column :users, :drivernrider, :boolean
    add_column :users, :smoker, :boolean
    add_column :users, :non_smoker, :boolean
  end
end
