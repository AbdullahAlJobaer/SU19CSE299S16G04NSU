class CreateUser< ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t|
      t.string   :name
      t.string  :password
      

      t.string :email_address
      

      t.timestamps
    end
  end
end
