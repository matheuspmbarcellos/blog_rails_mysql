class RemoveStylesCssFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :styles_css, :text
  end
end
