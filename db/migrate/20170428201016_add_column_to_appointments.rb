class AddColumnToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_reference :appointments, :opening, foreign_key: true
  end
end
