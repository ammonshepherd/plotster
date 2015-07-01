json.array!(@posts) do |post|
  json.extract! post, :id, :title, :caption, :location, :picture
  json.url post_url(post, format: :json)
end
