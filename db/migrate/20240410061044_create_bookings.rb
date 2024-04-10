class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.datetime :start
      t.datetime :end
      t.integer :room_id
      t.text :purpose

      t.timestamps
    end
  end
end
