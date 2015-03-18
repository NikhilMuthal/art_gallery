json.array!(@art_galleries) do |art_gallery|
  json.extract! art_gallery, :id, :name, :user_id, :art_type_id, :art_id
  json.url art_gallery_url(art_gallery, format: :json)
end
