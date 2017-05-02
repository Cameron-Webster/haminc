class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :subtitle
      t.text :body
      t.text :ingredients
      t.text :meta

      t.timestamps
    end
  end
end
