class AddColoumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :role,  :string
    add_column :users, :login, :string
    add_column :users, :name,  :string
  end
end
