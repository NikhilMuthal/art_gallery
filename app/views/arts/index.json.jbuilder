json.array!(@arts) do |art|
  json.extract! art, :id, :name, :art_type_id, :user_id, :price, :status, :quantity, :images
  json.url art_url(art, format: :json)
end
