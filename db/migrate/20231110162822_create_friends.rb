class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :language
      t.string :country
      t.string :tandem_id

      t.timestamps
    end
  end
end
