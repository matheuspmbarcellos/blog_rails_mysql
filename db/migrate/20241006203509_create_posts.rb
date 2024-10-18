class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 150
      t.text :body
      t.datetime :date_published

      t.timestamps
    end
  end
end
