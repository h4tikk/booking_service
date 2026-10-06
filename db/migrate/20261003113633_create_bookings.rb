class CreateBookings < ActiveRecord::Migration[8.1]
  def change
    create_table :bookings do |t|
      t.string :client_name
      t.string :phone_number
      t.datetime :start
      t.datetime :end
      t.integer :cost

      t.timestamps
    end
  end
end
