class ChangeColumnNullOnBlogPosts < ActiveRecord::Migration[7.0]
  def change
    change_column_null :blog_posts, :author_id, false
  end
end
