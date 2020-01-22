json.extract! model, :id, :memo, :memoable_id, :memoable_type, :body, :created_at, :updated_at
json.url model_url(model, format: :json)
