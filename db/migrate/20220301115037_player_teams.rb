class PlayerTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :player_teams do |t|
      t.integer :player_id
      t.integer :football_team_id
      t.integer :start_time
      t.integer :end_time


      t.timestamps
    end
  end
end
