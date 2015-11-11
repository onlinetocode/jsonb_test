json.array!(@streets) do |street|
  json.extract! street, :id, :name, :street_details
  json.url street_url(street, format: :json)
end
