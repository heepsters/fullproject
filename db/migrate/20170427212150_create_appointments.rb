class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment
      t.belongs_to :barber, index: true
      t.belongs_to :client, index: true
      t.timestamps
      add_reference :appointments, :opening, foreign_key: true
    end
  end
end
