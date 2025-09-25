
-- Create database
CREATE DATABASE IF NOT EXISTS newdb;
USE newdb;

-- Create table
CREATE TABLE IF NOT EXISTS BHS (
  ID int(11) NOT NULL AUTO_INCREMENT,
  _sfm_form_submision_time_ datetime DEFAULT NULL,
  _sfm_visitor_ip_ varchar(50) DEFAULT NULL,
  _sfm_unique_id_ varchar(35) DEFAULT NULL,
  Name varchar(100) DEFAULT NULL,
  Phone1 varchar(13) DEFAULT NULL,
  Phone2 varchar(100) DEFAULT NULL,
  Phone3 varchar(100) DEFAULT NULL,
  whatsapp varchar(13) DEFAULT NULL,
  Email varchar(100) DEFAULT NULL,
  Adress mediumtext DEFAULT NULL,
  photo varchar(100) DEFAULT NULL,
  nickname varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY(ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Insert sample row
INSERT INTO BHS (_sfm_form_submision_time_, _sfm_visitor_ip_, _sfm_unique_id_, Name, Phone1, Phone2, Phone3, whatsapp, Email, Adress, photo, nickname)
VALUES (NOW(), '127.0.0.1', 'e96nvns', 'Tanmoy Sarkar', '1234567890', '1230456789', '', '1234567890', 'test@gmail.com', 'India', 'test.png', NULL);
