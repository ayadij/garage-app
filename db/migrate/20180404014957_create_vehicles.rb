class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.int :model_year
      t.string :make
      t.string :model
      t.string :trim_level
      t.string :body_style
      t.string :engine_type
      t.int :milage
      t.string :vin
      t.text :notes
      t.date :bought_date
      t.int :bought_milage
      t.int :bought_price

      t.timestamps
    end
  end
end
