json.array!(@profiles) do |profile|
  json.extract! profile, :id, :title, :name, :email, :company, :location, :discription
  json.url profile_url(profile, format: :json)
end
