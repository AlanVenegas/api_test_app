json.albums @albums do |album|
  json.id    album.id
  json.name  album.name

  json.artist_id album.artist ? album.artist.id : nil
end