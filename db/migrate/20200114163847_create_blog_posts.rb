class CreateBlogPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :post
      t.string :date
      t.string :image

      t.timestamps
    end
  end
end
