-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3


SELECT id, first_name, last_name 
FROM users 
ORDER BY last_name;

-- Exercise 4

SELECT id, user_id, image_url FROM posts WHERE user_id = 26;


-- Exercise 5


SELECT id, user_id, image_url FROM posts WHERE user_id = 26 OR user_id = 12;

-- Exercise 6

SELECT COUNT(*) FROM posts;


-- Exercise 7

SELECT user_id, COUNT(*) FROM comments GROUP BY user_id;


-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name 
FROM post
INNER JOIN users ON posts.user_id = users.id WHERE posts.user_id = 26 or posts.user_id = 12;



-- Exercise 9
SELECT posts.id, posts.pub_date, following.following_id 
FROM posts 
INNER JOIN following ON posts.user_id=following.following_id
WHERE following.user_id = 26;



-- Exercise 10 (optional)




-- Exercise 11

INSERT INTO bookmarks(user_id, post_id,)
VALUES (26, 220);

INSERT INTO bookmarks(user_id, post_id,)
VALUES (26, 219);



INSERT INTO bookmarks(user_id, post_id,)
VALUES (26, 221);


-- Exercise 12




-- Exercise 13




-- Exercise 14 (optional)
