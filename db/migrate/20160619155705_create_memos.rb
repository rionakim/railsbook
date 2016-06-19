class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :memorable_type
      t.integer :memorable_id
      t.string :body

      t.timestamps null: false
    end
  end
end
