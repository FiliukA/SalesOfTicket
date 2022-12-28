json.extract! client, :id, :mail, :name, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
