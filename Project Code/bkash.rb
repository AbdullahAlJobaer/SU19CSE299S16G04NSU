class CreateBkash< ActiveRecord::Migration[5.2]
  def change
    create_table :bkash do |t|
      t.decimal  :number
      t.string  :trnx_id
      

      t.timestamps
    end
  end
end
