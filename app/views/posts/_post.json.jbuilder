json.extract! post, :id, :tweet, :created_at, :updated_at
json.url post_url(post, format: :json)
