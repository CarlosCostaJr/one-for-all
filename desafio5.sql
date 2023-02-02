SELECT so.song_name AS cancao,
    COUNT(ph.song_id) AS reproducoes
FROM SpotifyClone.Songs AS so
    INNER JOIN SpotifyClone.Playback_history AS ph
		ON so.song_id = ph.song_id
GROUP BY so.song_id
ORDER BY reproducoes DESC, cancao ASC
LIMIT 2;
