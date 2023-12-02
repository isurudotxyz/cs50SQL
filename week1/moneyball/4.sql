SELECT "players"."first_name", "players"."last_name", "salaries"."salary" FROM "salaries"
JOIN "players" ON "salaries"."player_id" = "players"."id"
WHERE "salaries"."year" = 2001
ORDER BY "salaries"."salary", "players"."first_name", "players"."last_name", "salaries"."player_id"
LIMIT 50;