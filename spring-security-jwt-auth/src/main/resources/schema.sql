DROP TABLE IF EXISTS custom_user;

CREATE TABLE custom_user (
	id INT AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(250) NOT NULL,
	name VARCHAR(250) NOT NULL,
	password VARCHAR(250) NOT NULL
);
