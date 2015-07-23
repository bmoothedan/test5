json.array!(@contacts) do |contact|
  json.extract! contact, :id, :fname, :lname, :age, :street, :city, :state, :zip
  json.url contact_url(contact, format: :json)
end
