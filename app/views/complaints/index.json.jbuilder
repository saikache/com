json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :description, :consumer_id, :complaint_type_id, :company_id
  json.url complaint_url(complaint, format: :json)
end
