json.extract! post, :id, :img_url, :title, :styles, :body, :published_at, :created_at, :updated_at
json.url post_url(post, format: :json)
