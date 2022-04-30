class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :author_id, null: false, index: true, foreign_key: { to_table: :users }
      t.integer :post_id, null: false, index: true, foreign_key: { to_table: :posts }
      t.text :text

      t.timestamps
    end
  end
end
