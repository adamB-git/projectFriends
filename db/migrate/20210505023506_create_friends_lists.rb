class CreateFriendsLists < ActiveRecord::Migration[6.1]
  def change
    create_table :friends_lists do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
