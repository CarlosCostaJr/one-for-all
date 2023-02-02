SELECT
	COUNT(ph.song_id) AS quantidade_musicas_no_historico
FROM
	SpotifyClone.Playback_history AS ph
    INNER JOIN SpotifyClone.Users AS us
		ON ph.user_id = us.user_id
WHERE us.user_name = 'Barbara Liskov';
