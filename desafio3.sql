SELECT us.user_name AS usuario,
  COUNT(ph.song_id) AS qt_de_musicas_ouvidas,
  ROUND(SUM(so.duration /60), 2) AS total_minutos
FROM SpotifyClone.Users AS us
INNER JOIN SpotifyClone.Playback_history AS ph
	ON us.user_id = ph.user_id
INNER JOIN SpotifyClone.Songs AS so
	ON ph.song_id = so.song_id
GROUP BY us.user_id
ORDER BY us.user_name ASC;
