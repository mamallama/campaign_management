json.array!(@contacts) do |contact|
  json.extract! contact, :id, :phone_number_id, :email, :user_id, :department
  json.url contact_url(contact, format: :json)
end
