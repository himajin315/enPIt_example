json.array!(@addresses) do |address|
  json.extract! address, :name, :email
  json.url address_url(address, format: :json)
end
