class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references         :user,           null: false
      t.references         :category,       null: false
      t.string             :topic
      t.text               :body,           limit: 10000
      t.string             :links,          array: true, default: []
      t.timestamps null: false
    end
  end
end
