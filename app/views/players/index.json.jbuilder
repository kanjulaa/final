json.array!(@players) do |player|
  json.extract! player, :id, :name, :fullname, :country, :match, :score, :strength
  json.url player_url(player, format: :json)
end
