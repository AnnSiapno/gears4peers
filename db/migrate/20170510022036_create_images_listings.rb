class CreateImagesListings < ActiveRecord::Migration[5.0]
  def change
    create_table :images_listings do |t|
      t.references :listing, foreign_key: true

      t.timestamps
    end
  end
end
