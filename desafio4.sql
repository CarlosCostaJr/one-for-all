SELECT us.user_name AS usuario,
	CASE
		WHEN MAX(YEAR(ph.playback_date)) >= 2021 THEN 'Usuário ativo'
        ELSE 'Usuário inativo'
    END AS status_usuario
FROM 
	SpotifyClone.Playback_history AS ph
    INNER JOIN SpotifyClone.Users AS us
		ON ph.user_id = us.user_id
GROUP BY
	ph.user_id
ORDER BY us.user_name;
