class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.references :listing, foreign_key: true
      t.references :guest, foreign_key: { to_table: :users }
      t.date :check_in_date
      t.date :check_out_date
      t.integer :guest_count
      t.string :charge_identifier

      t.timestamps
    end
  end
end
