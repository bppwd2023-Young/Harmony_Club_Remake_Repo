class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.boolean :allday
      t.datetime :eventstart
      t.datetime :eventend
      t.integer :occurence
      t.text :details

      t.timestamps
    end
  end
end
