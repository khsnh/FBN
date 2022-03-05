class CreateMatchTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :match_teams do |t|
      t.integer :football_team_id
      t.integer :match_id


      t.timestamps
    end
  end
end
