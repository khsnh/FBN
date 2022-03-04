class CreateLeagueSeasons < ActiveRecord::Migration[6.1]
  def change
    create_table :league_seasons do |t|
      t.integer :date


      t.timestamps
    end
  end
end
