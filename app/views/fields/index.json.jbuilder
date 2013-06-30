json.array!(@fields) do |field|
  json.extract! field, :address, :city, :country
  json.url field_url(field, format: :json)
end