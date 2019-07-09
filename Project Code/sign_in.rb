class CreateSign_In < ActiveRecord::Migration[5.2]
  def change
    create_table :sign_in do |t|
      t.string 	 :email_address
      t.decimal  :password
      t.decimal  :repeat_password


      

      t.timestamps
    end
  end
end
