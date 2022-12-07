class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :First_Name
      t.string :Last_Name
      t.string :Email
      t.string :Phone
      t.string :Twitter

      t.timestamps
    end
  end
end
