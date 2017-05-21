class CreateRuns < ActiveRecord::Migration[5.1]
  def change
    create_table :runs do |t|
      t.integer :place
      t.string :place_of_departure
      t.datetime :date_of_departure
      t.string :place_of_arrival
      t.time :time_of_arrival

      t.timestamps
    end
  end
end
