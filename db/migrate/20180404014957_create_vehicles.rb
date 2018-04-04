class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.integer :model_year
      t.string :make
      t.string :model
      t.string :trim_level
      t.string :body_style
      t.string :engine_type
      t.integer :milage
      t.string :vin
      t.text :notes
      t.date :bought_date
      t.integer :bought_milage
      t.integer :bought_price

      t.timestamps
    end
  end
end
