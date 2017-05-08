class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.references :renter, foreign_key: { to_table: :users }
      t.references :listing, foreign_key: true
      t.string :stripe_charge_id

      t.timestamps
    end
  end
end
