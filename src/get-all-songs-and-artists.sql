SELECT a.artist_name, s.song_name, s.album_name
FROM songs s
LEFT JOIN artists a
ON s.artist = a.artist_id;