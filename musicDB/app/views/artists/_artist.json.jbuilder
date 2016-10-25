json.extract! artist, :id, :name, :record_label, :created_at, :updated_at
json.url artist_url(artist, format: :json)