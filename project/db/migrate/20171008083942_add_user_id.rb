class AddUserId < ActiveRecord::Migration[5.1]
  def change
    add_column :uservehicles, :user_id, :integer
  end

  def change
    add_column :event_lists, :user_id, :integer
  end
end
