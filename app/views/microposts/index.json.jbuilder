json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :id_user
  json.url micropost_url(micropost, format: :json)
end
