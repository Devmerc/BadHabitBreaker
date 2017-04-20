json.extract! habit, :id, :description, :user_id, :created_at, :updated_at
json.url habit_url(habit, format: :json)
