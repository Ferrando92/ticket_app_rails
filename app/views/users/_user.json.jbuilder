json.extract! user, :id, :user_id, :email, :name, :password, :wallet, :registration_date, :active, :admin_role, :created_at, :updated_at
json.url user_url(user, format: :json)