class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.date :date
      t.time :time
      t.string :coat
      t.string :team1
      t.string :team2
      t.string :referee
      t.string :master_referee

      t.timestamps
    end
  end
end
