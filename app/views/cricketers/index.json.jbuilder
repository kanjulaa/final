json.array!(@cricketers) do |cricketer|
  json.extract! cricketer, :id, :name, :fullname, :game, :score, :strength
  json.url cricketer_url(cricketer, format: :json)
end
