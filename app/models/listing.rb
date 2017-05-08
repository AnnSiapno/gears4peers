class Listing < ApplicationRecord
  belongs_to :owner, class_name: 'User'

  def price_cents
    (price * 100).to_i
  end
  
end
