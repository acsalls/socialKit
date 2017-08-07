json.extract! contact, :id, :description, :created_at, :updated_at
json.url contact_url(contact, format: :json)
