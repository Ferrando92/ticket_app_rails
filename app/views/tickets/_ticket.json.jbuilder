json.extract! ticket, :id, :film_id, :user_id, :session_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)