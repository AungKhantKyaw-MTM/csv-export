class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :tile
      t.text :body
      t.string :author
      t.integer :likes
      t.integer :comments

      t.timestamps
    end
  end
end
