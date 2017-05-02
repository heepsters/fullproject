class AddColumnToServices < ActiveRecord::Migration[5.0]
  def change
    add_column :services, :total_cost, :decimal
  end
end
