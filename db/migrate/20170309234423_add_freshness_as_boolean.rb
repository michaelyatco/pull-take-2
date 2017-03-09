class AddFreshnessAsBoolean < ActiveRecord::Migration[5.0]
  def change
    add_column :cheeses, :freshness, :boolean
  end
end
