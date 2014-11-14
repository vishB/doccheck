json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :first_name, :middle_name, :last_name, :age, :sex, :qualification, :speciality, :rating
  json.url doctor_url(doctor, format: :json)
end
