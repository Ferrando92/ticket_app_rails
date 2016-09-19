json.extract! session, :id, :film_id, :info, :created_at, :updated_at
json.url session_url(session, format: :json)