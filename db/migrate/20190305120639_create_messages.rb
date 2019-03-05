class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :blog_id
      t.integer :author_id
      t.integer :parent_id
      t.text :comment

      t.timestamps
    end
  end
end
