json.extract! feedback, :id, :date, :body, :happy, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
