-- Insert 15 rows into user_accounts table
INSERT INTO user_accounts (username, password, last_login_date)
VALUES
    ('user1', 'password1', '2023-11-15 10:00:00'),
    ('user2', 'password2', '2023-11-14 15:30:00'),
    ('user3', 'password3', '2023-11-13 08:45:00'),
    ('user4', 'password4', '2023-11-12 14:20:00'),
    ('user5', 'password5', '2023-11-11 09:10:00'),
    ('user6', 'password6', '2023-11-10 16:50:00'),
    ('user7', 'password7', '2023-11-09 07:30:00'),
    ('user8', 'password8', '2023-11-08 12:15:00'),
    ('user9', 'password9', '2023-11-07 18:40:00'),
    ('user10', 'password10', '2023-11-06 22:25:00'),
    ('user11', 'password11', '2023-11-05 11:55:00'),
    ('user12', 'password12', '2023-11-04 06:20:00'),
    ('user13', 'password13', '2023-11-03 20:05:00'),
    ('user14', 'password14', '2023-11-02 13:45:00'),
    ('user15', 'password15', '2023-11-01 19:30:00');

-- Insert 15 rows into user_profiles table
INSERT INTO user_profiles (user_id, profile_photo_url, about_me, personal_quote)
VALUES
    (1, 'profile1.jpg', 'I am user 1', 'Live, Laugh, Love'),
    (2, 'profile2.jpg', 'I am user 2', 'Carpe Diem'),
    (3, 'profile3.jpg', 'I am user 3', 'Be yourself'),
    (4, 'profile4.jpg', 'I am user 4', 'Dream big'),
    (5, 'profile5.jpg', 'I am user 5', 'Stay positive'),
    (6, 'profile6.jpg', 'I am user 6', 'Explore the world'),
    (7, 'profile7.jpg', 'I am user 7', 'Chase your dreams'),
    (8, 'profile8.jpg', 'I am user 8', 'Make it happen'),
    (9, 'profile9.jpg', 'I am user 9', 'Love yourself'),
    (10, 'profile10.jpg', 'I am user 10', 'Never give up'),
    (11, 'profile11.jpg', 'I am user 11', 'Follow your heart'),
    (12, 'profile12.jpg', 'I am user 12', 'Create your destiny'),
    (13, 'profile13.jpg', 'I am user 13', 'Embrace the journey'),
    (14, 'profile14.jpg', 'I am user 14', 'Find your passion'),
    (15, 'profile15.jpg', 'I am user 15', 'Stay motivated');

-- Insert 15 rows into posts table
INSERT INTO posts (content, user_id)
VALUES
    ('This is post 1', 1),
    ('Hello world!', 2),
    ('Post number 3', 3),
    ('Another post', 4),
    ('Random thoughts', 5),
    ('New day, new post', 6),
    ('Just sharing', 7),
    ('Post it here', 8),
    ('Whats on your mind?', 9),
    ('Feeling inspired', 10),
    ('Sunday vibes', 11),
    ('Thoughts for the day', 12),
    ('Post away', 13),
    ('Inspiration station', 14),
    ('Sharing is caring', 15);

-- Insert 15 rows into comments table
INSERT INTO comments (content, user_id, post_id)
VALUES
    ('Nice post!', 2, 1),
    ('Thanks!', 1, 2),
    ('Great content!', 3, 3),
    ('Awesome!', 4, 4),
    ('I agree', 5, 5),
    ('Keep it up', 6, 6),
    ('Well said', 7, 7),
    ('Im loving this', 8, 8),
    ('Thought-provoking', 9, 9),
    ('You inspire me', 10, 10),
    ('Beautiful!', 11, 11),
    ('Positive vibes', 12, 12),
    ('Absolutely!', 13, 13),
    ('I needed this', 14, 14),
    ('Youre amazing', 15, 15);

-- Insert 15 rows into reaction_types table
INSERT INTO reaction_types (type, user_id, post_id)
VALUES
    ('Like', 1, 1),
    ('Love', 2, 1),
    ('Haha', 3, 2),
    ('Wow', 4, 2),
    ('Sad', 5, 3),
    ('Angry', 6, 3),
    ('Thumbs up', 7, 4),
    ('Thumbs down', 8, 4),
    ('Excited', 9, 5),
    ('Cool', 10, 5),
    ('Inspired', 11, 6),
    ('Motivated', 12, 6),
    ('Impressed', 13, 7),
    ('Amazing', 14, 7),
    ('Funny', 15, 8);

-- Insert 15 rows into post_reactions table
INSERT INTO post_reactions (post_id, reaction_id, user_id)
VALUES
    (1, 1, 2),
    (1, 2, 3),
    (2, 3, 1),
    (2, 4, 2),
    (3, 5, 3),
    (3, 6, 1),
    (4, 7, 2),
    (4, 8, 3),
    (5, 9, 1),
    (5, 10, 2),
    (6, 11, 3),
    (6, 12, 1),
    (7, 13, 2),
    (7, 14, 3),
    (8, 15, 1);
