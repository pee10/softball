class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.date :game_date
      t.time :start_time
      t.string :court

      t.timestamps
    end
  end
end
