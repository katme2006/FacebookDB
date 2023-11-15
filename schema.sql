DROP TABLE IF EXISTS user_accounts cascade;
Drop table if exists post_reactions cascade;
DROP table if EXISTS comments cascade;
DROP table if EXISTS posts cascade;
DROP TABLE IF EXISTS user_profiles cascade;
DROP table if exists reaction_types cascade;

CREATE TABLE user_accounts(
    id serial primary key,
    username varchar(50),
    password varchar,
    last_login_date timestamptz
);

CREATE TABLE user_profiles(
    id serial primary key,
    user_id integer references user_accounts(id),
    profile_photo_url varchar(255),
    about_me varchar,
    personal_quote varchar
);

CREATE TABLE posts(
    id serial primary key,
    content varchar(255),
    user_id integer references user_accounts(id)
);

CREATE TABLE comments(
    id serial primary key,
    content varchar(255),
    user_id integer references user_accounts(id),
    post_id integer references posts(id)
);

CREATE TABLE reaction_types(
    id serial primary key,
    type varchar(255),
    user_id integer references user_accounts(id),
    post_id integer references posts(id)
);

CREATE TABLE post_reactions(
    id serial primary key,
    post_id integer references posts(id),
    reaction_id integer references reaction_types(id),
    user_id integer references user_accounts(id)
);

