json.array!(@first_aids) do |first_aid|
  json.extract! first_aid, :id, :urgency
  json.url first_aid_url(first_aid, format: :json)
end
