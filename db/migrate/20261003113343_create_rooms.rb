class CreateRooms < ActiveRecord::Migration[8.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.integer :capacity
      t.integer :price

      t.timestamps
    end
  end
end
