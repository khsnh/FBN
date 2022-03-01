class Bets < ActiveRecord::Migration[6.1]
  def change
    create_table :bets do |t|
      t.integer :match_id
      t.integer :price
      t.integer :betting_odds

      t.timestamps
    end
  end
end
