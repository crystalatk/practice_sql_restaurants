SELECT * FROM restaurants;

SELECT * FROM restaurants WHERE does_takeout = TRUE;

SELECT * FROM restaurants WHERE distance <= 50;

SELECT id, name FROM restaurants WHERE name = 'Baking Hope';

SELECT name, favorite_dish FROM restaurants WHERE stars = 5;
