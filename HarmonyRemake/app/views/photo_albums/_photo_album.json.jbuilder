json.extract! photo_album, :id, :title, :imagelink, :description, :created_at, :updated_at
json.url photo_album_url(photo_album, format: :json)
