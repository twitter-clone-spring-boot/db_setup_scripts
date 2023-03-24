DROP TABLE IF EXISTS user;

CREATE TABLE user (
   id VARCHAR(255) PRIMARY KEY,
   username VARCHAR(255),
   email VARCHAR(255) UNIQUE,
   password VARCHAR(255),
   first_name VARCHAR(255),
   last_name VARCHAR(255),
   bio TEXT,
   profile_picture VARCHAR(255),
   created_at datetime,
   updated_at datetime,
   INDEX idx_email (email)
);
