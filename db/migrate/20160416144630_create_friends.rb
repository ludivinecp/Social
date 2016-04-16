class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
        t.string :current_user
        t.string :new_friend
      t.timestamps null: false
    end
  end
end
