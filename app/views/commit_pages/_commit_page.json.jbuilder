json.extract! commit_page, :id, :top_commit, :created_at, :updated_at
json.url commit_page_url(commit_page, format: :json)
