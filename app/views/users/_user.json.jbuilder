json.extract! user, :id, :name, :username, :emaial, :created_at, :updated_at
json.url user_url(user, format: :json)
