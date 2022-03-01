class MatchAwards < ActiveRecord::Migration[6.1]
  def change
    create_table :match_awards do |t|
      t.string :title
      t.integer :match_id
      t.integer :player_id


      t.timestamps
    end
  end
end
