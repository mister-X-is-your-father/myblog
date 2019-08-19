class AddId2ToArticles < ActiveRecord::Migration[5.2]
  def change

    add_column :articles, :category_id, :integer

    add_column :articles, :user_id, :integer

  end
end
