json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :patient_id, :doctor_id, :hospital_id, :slot, :department_id, :status_id, :disease_description, :date
  json.url appointment_url(appointment, format: :json)
end
