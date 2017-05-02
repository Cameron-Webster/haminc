class AddHighlightToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :highlight, :boolean
    add_index :posts, :highlight, where: "highlight = true"
  end
end
