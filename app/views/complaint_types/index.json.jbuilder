json.array!(@complaint_types) do |complaint_type|
  json.extract! complaint_type, :id, :name
  json.url complaint_type_url(complaint_type, format: :json)
end
