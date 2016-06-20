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

SELECT "name", "price" FROM "shows";