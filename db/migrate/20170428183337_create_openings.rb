class CreateOpenings < ActiveRecord::Migration[5.0]
  def change
    create_table :openings do |t|
      t.datetime :opening
      t.references :barber, foreign_key: true

      t.timestamps
    end
  end
end
