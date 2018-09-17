json.extract! contribution, :id, :title, :message, :created_at, :updated_at
json.url contribution_url(contribution, format: :json)
