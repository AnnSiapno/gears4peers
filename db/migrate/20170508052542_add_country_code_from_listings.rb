class AddCountryCodeFromListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :country_code, :string
  end
end
