class AddUserIdAndNameAndNicknameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_id, :integer
    add_column :users, :name, :string
    add_column :users, :nickname, :string
  end
end
