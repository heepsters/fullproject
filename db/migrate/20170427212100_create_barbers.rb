class CreateBarbers < ActiveRecord::Migration[5.0]
  def change
    create_table :barbers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone

      t.timestamps
    end
  end
end
