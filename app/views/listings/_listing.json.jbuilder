json.extract! listing, :id, :owner, :title, :price, :description, :longitude, :latitude, :address, :city, :state, :country, :created_at, :updated_at
json.url listing_url(listing, format: :json)
