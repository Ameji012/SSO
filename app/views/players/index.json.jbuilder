json.array!(@players) do |player|
  json.extract! player, :id, :name, :description, :picture
  json.url player_url(player, format: :json)
end
