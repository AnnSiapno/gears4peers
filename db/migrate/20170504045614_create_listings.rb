class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :owner, foreign_key: {to_table: :users}
      t.string :title
      t.decimal :price
      t.text :description
      t.decimal :longitude
      t.decimal :latitude
      t.string :address
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
