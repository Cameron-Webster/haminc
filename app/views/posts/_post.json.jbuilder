json.extract! post, :id, :title, :subtitle, :body, :ingredients, :meta, :created_at, :updated_at
json.url post_url(post, format: :json)
