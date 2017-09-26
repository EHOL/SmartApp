class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.string :content
      t.string :text
      t.string :tags
      t.string :text

      t.timestamps
    end
  end
end
