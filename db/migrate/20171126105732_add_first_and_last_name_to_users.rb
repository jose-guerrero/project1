class AddFirstAndLastNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :experience, :text
    add_column :users, :education, :text
  end
end
