class CreatePostsTable < ActiveRecord::Migration
  def change
    create_table :posts_tables do |t|
      t.string :title
      t.text :body
    end
  end
end
