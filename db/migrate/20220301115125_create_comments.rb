class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :users_id
      t.integer :news_id
      t.integer :comment_id


      t.timestamps
    end
  end
end
