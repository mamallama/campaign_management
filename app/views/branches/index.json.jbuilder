json.array!(@branches) do |branch|
  json.extract! branch, :id, :contact_id, :device_id
  json.url branch_url(branch, format: :json)
end
