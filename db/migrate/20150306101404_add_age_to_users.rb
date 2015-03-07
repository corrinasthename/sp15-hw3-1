class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :integer
    change_column :users, :name, :
  end
end
