json.extract! company, :id, :email, :name, :address, :contact_person, :created_at, :updated_at
json.url company_url(company, format: :json)
