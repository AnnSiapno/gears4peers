class RemoveCountryFromListings < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :country, :string
  end
end
