json.extract! topic, :id, :name, :language, :description, :status, :created_at, :updated_at
json.url topic_url(topic, format: :json)
