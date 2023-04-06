-- user
create table user (
  user_id int primary key auto_increment,
  user_name varchar(100) not null,
  first_name varchar(100) not null,
  last_name varchar(100) not null,
  password varchar(100) not null,
  created_at timestamp default current_timestamp
);

-- post
create table blog_post (
  post_id int primary key auto_increment,
  title varchar(100) not null, 
  body varchar(10000) not null,
  user_id int foreign key references user(user_id), 
  created_at timestamp default current_timestamp,
  last_updated timestamp defualt current_timestamp
);

-- comment
create table comment (
  comment_id int primary key auto_increment,
  post_id int foreign key references blog_post(post_id),
  user_id int foreign key references user(user_id), 
  created_at timestamp default current_timestamp,
  text varchar(5000)
);