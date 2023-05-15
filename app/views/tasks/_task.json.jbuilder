json.extract! task, :id, :name, :detail, :expiration_date, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
