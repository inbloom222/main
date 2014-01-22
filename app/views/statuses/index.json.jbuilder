json.array!(@statuses) do |status|
  json.extract! status, :id, :Name, :Message
  json.url status_url(status, format: :json)
end
