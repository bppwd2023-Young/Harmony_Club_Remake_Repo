class CreatePhotoAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :photo_albums do |t|
      t.string :title
      t.string :imagelink
      t.text :description

      t.timestamps
    end
  end
end