class CreateSponsors < ActiveRecord::Migration[7.0]
  def change
    create_table :sponsors do |t|
      t.string :title
      t.string :link
      t.string :imageLink

      t.timestamps
    end
  end
end
