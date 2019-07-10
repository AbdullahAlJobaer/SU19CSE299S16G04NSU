class CreateLog_In < ActiveRecord::Migration[5.2]
  def change
    create_table :log_in do |t|
      t.string   :name
      t.decimal  :password
      t.decimal  :repeat_password


      t.string :email_address

      t.timestamps
    end
  end
end
