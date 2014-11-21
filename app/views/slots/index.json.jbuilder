json.array!(@slots) do |slot|
  json.extract! slot, :id, :doctor_id, :hospital_id, :slot_duration, :slot_shift
  json.url slot_url(slot, format: :json)
end
