json.extract! post, :id, :title, :body, :user_id, :is_pinned, :is_draft, :comments_count, :created_at, :updated_at
json.url post_url(post, format: :json)