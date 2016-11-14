DROP Table if exists Doctor;
DROP  TABLE IF exists Patient;
DROP TABLE IF EXISTS Reviews;
DROP TABLE IF EXISTS Friend_Requests;
DROP TABLE IF EXISTS Friendships;
DROP TABLE IF EXISTS Specialization;

CREATE TABLE Doctor(
	alias VARCHAR(20),
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	gender VARCHAR(20),
	street_address VARCHAR(256),
	province VARCHAR(30),
	city VARCHAR(50),
	postal_code CHAR(6),
	licence DATE,
	

)
