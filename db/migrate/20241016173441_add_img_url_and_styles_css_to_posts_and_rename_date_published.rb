class AddImgUrlAndStylesCssToPostsAndRenameDatePublished < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :img_url, :string
    add_column :posts, :styles_css, :text
    rename_column :posts, :date_published, :published_at
  end
end
