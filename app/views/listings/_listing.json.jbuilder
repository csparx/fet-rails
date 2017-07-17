json.extract! listing, :id, :price, :category, :equipment_type, :make, :model, :year, :hours, :condition, :tire_percentage, :serial, :stock_number, :description, :listing_address, :listing_contact, :listing_phone, :listing_email, :created_at, :updated_at
json.url listing_url(listing, format: :json)
