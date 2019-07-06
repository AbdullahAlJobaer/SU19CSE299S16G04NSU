class CreateLog_In < ActiveRecord::Migration[5.2]
  def change
    create_table :log_in do |t|
      t.string   :name
      t.decimal  :password


      t.string :email

      t.timestamps
    end
  end
end
