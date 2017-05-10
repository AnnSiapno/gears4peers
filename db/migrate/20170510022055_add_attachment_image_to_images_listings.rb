class AddAttachmentImageToImagesListings < ActiveRecord::Migration
  def self.up
    change_table :images_listings do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :images_listings, :image
  end
end
