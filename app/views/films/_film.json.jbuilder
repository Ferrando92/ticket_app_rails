json.extract! film, :id, :name, :synopsis, :director, :price, :active, :created_at, :updated_at
json.url film_url(film, format: :json)