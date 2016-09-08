json.extract! transaction, :id, :transaction_id, :user_id, :quantity, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)