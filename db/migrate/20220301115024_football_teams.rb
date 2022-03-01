class FootballTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :football_teams do |t|
      t.integer :player_id
      t.text :achievements


      t.timestamps
    end
  end
end
