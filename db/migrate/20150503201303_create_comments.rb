class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references         :user,           null: false #user_id
      t.references         :article,        null: false
      t.text               :body,           limit: 500
      t.timestamps null: false
    end
  end
end
