class Players < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.text :transfer_info
      t.integer :height
      t.integer :weight
      t.string :position
      t.integer :age
      t.integer :dob
      t.string :national
      t.string :dominant_foot


      t.timestamps
    end
  end
end
