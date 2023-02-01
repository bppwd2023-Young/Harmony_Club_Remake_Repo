class CreateSponsors < ActiveRecord::Migration[7.0]
  def change
    create_table :sponsors do |t|
      t.string :title
      t.string :website

      t.timestamps
    end
  end
end
