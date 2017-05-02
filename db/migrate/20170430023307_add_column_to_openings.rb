class AddColumnToOpenings < ActiveRecord::Migration[5.0]
  def change
    add_reference :openings, :client, foreign_key: true
  end
end
