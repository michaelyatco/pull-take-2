class CreateCheeses < ActiveRecord::Migration[5.0]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.datetime :expiration_date

      t.timestamps
    end
  end
end
