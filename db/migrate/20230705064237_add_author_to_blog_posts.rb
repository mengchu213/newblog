class AddAuthorToBlogPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :blog_posts, :author, foreign_key: true, null: true
  end
end

