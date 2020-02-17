class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :from
      t.string :to
      t.text :body
      t.boolean :conf

      t.timestamps
    end
  end
end
