class RenameBarbersId < ActiveRecord::Migration[5.0]
  def change
  	rename_column :appointments, :barbers_id, :barber_id
  	rename_column :appointments, :clients_id, :client_id
  end
end
