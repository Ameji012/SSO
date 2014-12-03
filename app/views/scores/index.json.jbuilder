json.array!(@scores) do |score|
  json.extract! score, :id, :date, :score, :player_id
  json.url score_url(score, format: :json)
end
