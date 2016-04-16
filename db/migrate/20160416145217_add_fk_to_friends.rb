class AddFkToFriends < ActiveRecord::Migration
  def change
    add_foreign_key :friends, :users, column: :current_user
    add_foreign_key :friends, :users, column: :new_friend
  end
end
