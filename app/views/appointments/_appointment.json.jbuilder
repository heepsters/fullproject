json.extract! appointment, :id, :day, :slot, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
