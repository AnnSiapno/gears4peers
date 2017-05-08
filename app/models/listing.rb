class Listing < ApplicationRecord
  belongs_to :owner, class_name: 'User'

  def listing_params
    params.require(:listing).permit(:country_code)
  end

  def full_address
    [address, city, state].join(', ')
  end

  def country
    ISO3166::Country.new(country_code)
  end

  def price_cents
    (price * 100).to_i
  end

end
