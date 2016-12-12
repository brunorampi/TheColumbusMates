class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :destination
      t.date :start_date
      t.date :end_date
      t.text :primary_picture
      t.integer :min_mate_number
      t.integer :max_mate_number
      t.money :price
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
