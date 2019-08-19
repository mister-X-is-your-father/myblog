class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.references :category_id
      t.references :user_id
      t.string :title
      t.text :text
      t.timestamps null: true
    end
  end
end
