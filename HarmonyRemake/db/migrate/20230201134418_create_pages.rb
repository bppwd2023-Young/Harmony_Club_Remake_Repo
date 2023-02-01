class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.integer :section_id
      t.integer :position
      t.string :page_type
      t.string :destination
      t.boolean :visible
      t.text :content

      t.timestamps
    end
  end
end
