json.array!(@hospitals) do |hospital|
  json.extract! hospital, :id, :name, :address1, :address2, :city, :state, :country, :multispeciality, :branch
  json.url hospital_url(hospital, format: :json)
end
