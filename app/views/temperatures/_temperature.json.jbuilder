json.extract! temperature, :id, :daily_avg_temp, :created_at, :updated_at
json.url temperature_url(temperature, format: :json)
