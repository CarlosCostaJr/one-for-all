SELECT
	  art.artist_name AS artista,
    alb.album_name AS album
FROM
	  SpotifyClone.Albums AS alb
    INNER JOIN SpotifyClone.Artists AS art
		ON alb.artist_id = art.artist_id
WHERE art.artist_name = 'Elis Regina';
