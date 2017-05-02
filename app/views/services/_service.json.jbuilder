json.extract! service, :id, :service_type, :cost, :total_cost, :created_at, :updated_at
json.url service_url(service, format: :json)
