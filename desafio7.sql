SELECT
	  art.artist_name AS artista,
    alb.album_name AS album,
    COUNT(fo.user_id) AS seguidores
FROM
	  SpotifyClone.Following AS fo
	  INNER JOIN SpotifyClone.Artists AS art
		ON fo.artist_id = art.artist_id
	  INNER JOIN SpotifyClone.Albums AS alb
		ON art.artist_id = alb.artist_id    
GROUP BY 
    fo.artist_id, alb.album_name
ORDER BY
    seguidores DESC, artista ASC, album ASC;
