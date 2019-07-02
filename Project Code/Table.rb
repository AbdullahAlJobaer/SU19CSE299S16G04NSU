class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string  :title

      t.text    :description
      t.string  :place
      t.string  :time
      t.string  :organizer



      t.timestamps
    end
  end
end
