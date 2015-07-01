class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :caption
      t.string :location
      t.string :picture

      t.timestamps null: false
    end
  end
end
