-- SELECT name FROM "users";
-- SELECT name FROM "shows" WHERE "price" < 15.00;
-- INSERT INTO "users" (name) VALUES ('Val Gibson');
-- SELECT * FROM "users" WHERE "name" = 'Val Gibson';
-- SELECT * FROM "shows" WHERE "name" =  'Two girls, one cup of comedy';
-- INSERT INTO "shows_users" (show_id,user_id) VALUES (12,19)

-- UPDATE "users" set "name" = 'Valerie Gibson' WHERE "name" = 'Val Gibson';
-- DELETE FROM "users" WHERE "name" = 'Valerie Gibson';
-- DELETE FROM "shows_users" WHERE user_id = 19;

-- SELECT name, price FROM "shows" ORDER BY price ASC;
-- SELECT AVG(price) FROM "shows";
-- SELECT SUM(price) FROM "shows" WHERE price < 20.00;
-- SELECT "name", "price" FROM "shows" WHERE "price" IN (SELECT MAX("price") FROM "shows");
-- SELECT "name", "price" FROM "shows" 
-- WHERE "price" IN (SELECT MIN("price") FROM "shows"
-- WHERE "price" NOT IN (SELECT MIN("price") FROM "shows" ));

-- SELECT "name" FROM "users" WHERE "name" like 'N%';

-- SELECT "name" FROM "users" WHERE "name" like '%er';

-- SELECT "time" FROM "times" INNER JOIN "shows" WHERE times.show_id = shows.id WHERE show_id = 8;

-- SELECT users.name AS name, shows.name AS show FROM "users" INNER JOIN "shows_users" ON  users.id = shows_users.user_id
-- INNER JOIN "shows" ON shows.id = shows_users.show_id;

-- SELECT users.name FROM "users" INNER JOIN "shows_users" ON users.id = shows_users.id;

-- SELECT users, COUNT(shows) FROM shows_users
-- INNER JOIN users ON users.id = shows_users.user_id
-- -- INNER JOIN shows ON shows.id = shows_users.show_id
-- -- GROUP BY users;

-- SELECT users.name FROM shows_users INNER JOIN users ON users.id = shows_users.user_id
-- INNER JOIN times ON times.show_id = shows_users.show_id 
-- WHERE times.time = '17:15';


