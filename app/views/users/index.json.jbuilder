json.array!(@users) do |user|
  json.extract! user, :fname, :lname, :password
  json.url user_url(user, format: :json)
end
