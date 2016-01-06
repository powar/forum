json.array!(@questions) do |question|
  json.extract! question, :id, :name, :last_poster_id, :last_post_at
  json.url question_url(question, format: :json)
end
