class AddImageToVehicles < ActiveRecord::Migration[5.1]
  def change
    add_column :vehicles, :image, :text
  end
end
