json.extract! vehicle, :id, :name, :model_year, :make, :model, :trim_level, :body_style, :engine_type, :milage, :vin, :notes, :bought_date, :bought_milage, :bought_price, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
