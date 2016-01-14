json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :user_id, :ui_campaign_id, :name, :description, :status, :locale
  json.url campaign_url(campaign, format: :json)
end
