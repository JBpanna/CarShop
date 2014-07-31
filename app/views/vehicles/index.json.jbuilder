json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :name, :make, :model
  json.url vehicle_url(vehicle, format: :json)
end
