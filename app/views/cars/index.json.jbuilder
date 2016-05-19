json.array!(@cars) do |car|
  json.extract! car, :id, :model, :marka, :rocznik
  json.url car_url(car, format: :json)
end
