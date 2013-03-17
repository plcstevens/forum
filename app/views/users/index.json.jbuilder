json.array!(@users) do |user|
  json.extract! user, :name, :dob, :posts_id
  json.url user_url(user, format: :json)
end