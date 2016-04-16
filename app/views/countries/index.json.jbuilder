json.array!(@countries) do |country|
  json.extract! country, :id, :image, :name, :board, :member, :history
  json.url country_url(country, format: :json)
end
