json.array!(@patients) do |patient|
  json.extract! patient, :id, :first_name, :middle_name, :last_name, :age, :sex, :problem_description, :address
  json.url patient_url(patient, format: :json)
end
