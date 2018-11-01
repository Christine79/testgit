json.extract! private_message, :id, :content, :anonymous_author, :created_at, :updated_at
json.url private_message_url(private_message, format: :json)
