class AddIndexToAppointments < ActiveRecord::Migration[5.0]
  def change
  	add_index :appointments, :barbers, :first_name
  end
end
