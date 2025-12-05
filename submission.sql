-- this is an SQL comment


SELECT * FROM forum_posts WHERE date BETWEEN '2048-03-31' AND '2048-05-01' AND content ILIKE '%dad%' AND content ILIKE '%Emptystack%';
-- smart-money-44


SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
-- first_name Brad, last_name Steele.


SELECT * FROM forum_accounts WHERE last_name = 'Steele';
 --sharp-engine-57 | Andrew     | Steele
 --stinky-tofu-98  | Kevin      | Steele
 --smart-money-44  | Brad       | Steele


SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
 --triple-cart-38 | password456 | Andrew     | Steele
 --lance-main-11  | password789 | Lance      | Steele


 --There will only be one EmptyStack employee with a forum account.
 --triple-cart-38 | password456 | Andrew     | Steele


 SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';
 --your-boss-99
 --Project TAXI


 SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
 --username   | your-boss-99
 --password   | notagaincarter
 --first_name | Skylar
 --last_name  | Singer


 SELECT * FROM emptystack_projects WHERE code ILIKE 'TAXI';
 --id   | DczE0v2b
 --code | TAXI