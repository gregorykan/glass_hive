json.array!(@entities) do |entity|
  json.extract! entity, :id, :name, :description, :entity_id
  json.url entity_url(entity, format: :json)
end
