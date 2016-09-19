json.extract! user, :id, :email, :name, :password, :wallet, :active, :admin_role, :created_at, :updated_at
json.url user_url(user, format: :json)