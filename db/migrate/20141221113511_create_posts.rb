class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :short_content
      t.text :content
      t.datetime :post_time

      t.timestamps
    end
  end
end
