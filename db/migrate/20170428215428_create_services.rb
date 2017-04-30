class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :service_type
      t.decimal :cost

      t.timestamps
    end
  end
end
