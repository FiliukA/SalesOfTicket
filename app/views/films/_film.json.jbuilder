json.extract! film, :id, :name, :genre, :director, :created_at, :updated_at
json.url film_url(film, format: :json)
