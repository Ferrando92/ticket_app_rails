json.extract! ticket, :id, :ticket_id, :film_id, :user_id, :session_id, :date, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)