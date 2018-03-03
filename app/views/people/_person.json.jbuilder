json.extract! person, :id, :full_name, :street_address, :city, :state, :postal_code, :country, :email_address, :username, :password, :created_at, :updated_at
json.url person_url(person, format: :json)
