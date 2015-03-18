json.array!(@art_types) do |art_type|
  json.extract! art_type, :id, :name, :type
  json.url art_type_url(art_type, format: :json)
end
