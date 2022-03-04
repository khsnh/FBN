class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.integer :result_id
      t.string :schedule
      t.integer :result
      t.integer :order


      t.timestamps
    end
  end
end
