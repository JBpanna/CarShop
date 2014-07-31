json.array!(@cars) do |car|
  json.extract! car, :id, :Vehicle_ID, :engine_type, :is_four_door
  json.url car_url(car, format: :json)
end
