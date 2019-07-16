class CreatePastes < ActiveRecord::Migration[5.0]
  def change
    create_table :pastes do |t|
      t.string   :event_name
      t.string   :event_details
      t.string   :date
      t.string   :time
      t.string   :place


      t.timestamps
    end
  end
end
