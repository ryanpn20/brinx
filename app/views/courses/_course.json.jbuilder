json.extract! course, :id, :title, :course_type, :instuctor_id, :topic_id, :created_at, :updated_at
json.url course_url(course, format: :json)
