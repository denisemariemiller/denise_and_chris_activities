json.array!(@activities) do |activity|
  json.extract! activity, :id, :title, :city, :state, :website, :description
  json.url activity_url(activity, format: :json)
end
