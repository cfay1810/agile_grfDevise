class AddDetailsToEventLists < ActiveRecord::Migration[5.1]
  def change
    add_column :event_lists, :event_name, :string
    add_column :event_lists, :event_description, :string
    add_column :event_lists, :event_address, :textg
    add_column :event_lists, :event_city, :text
    add_column :event_lists, :event_state, :text
    add_column :event_lists, :event_zip, :integer
    add_column :event_lists, :nbrOfRiders, :integer
    add_column :event_lists, :vehicle_type, :string
    add_column :event_lists, :puAddress, :text
    add_column :event_lists, :puCity, :text
    add_column :event_lists, :puState, :text
    add_column :event_lists, :puZip, :integer
    add_column :event_lists, :created_by, :string
    add_column :event_lists, :eventDate, :date
    add_column :event_lists, :eventTime, :time
  end
end
