json.extract! user, :id, :name, :interest, :created_at, :updated_at
json.url user_url(user, format: :json)
