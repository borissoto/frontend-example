json.extract! patient, :id, :name, :lastname, :age, :mobile, :created_at, :updated_at
json.url patient_url(patient, format: :json)
