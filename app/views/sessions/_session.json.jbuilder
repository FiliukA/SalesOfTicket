json.extract! session, :id, :date, :time, :price, :created_at, :updated_at
json.url session_url(session, format: :json)
