json.array!(@countries) do |country|
  json.extract! country, :id, :name, :capitol, :population
  json.url country_url(country, format: :json)
end
