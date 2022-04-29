select
     *
FROM
        games
inner join
(
    select
         *
    from
        gamegenres
    where
        genre_name = 'adventure'
) gamegenres
on
    games.game_id = gamegenres.game_id;