json.extract! film, :id, :film_id, :name, :synopsis, :director, :price, :add_date, :active, :created_at, :updated_at
json.url film_url(film, format: :json)