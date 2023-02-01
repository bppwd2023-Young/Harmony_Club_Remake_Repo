class CreateSections < ActiveRecord::Migration[7.0]
  def change
    create_table :sections do |t|
      t.string :location
      t.integer :position
      t.string :title
      t.boolean :visible

      t.timestamps
    end
  end
end
