class CreateRankings < ActiveRecord::Migration[6.1]
  def change
    create_table :rankings do |t|
      t.integer :league_season_id
      t.integer :football_team_id


      t.timestamps
    end
  end
end
