json.extract! hotel, :id, :name, :address, :phone, :country, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
