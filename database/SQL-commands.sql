create database login;
use login;
CREATE TABLE  User (
  user_id INT NOT NULL PRIMARY KEY,
  name VARCHAR(45) NOT NULL,
  pass VARCHAR(45) NOT NULL,
  email VARCHAR(45) NULL,
  phone INT(10) NOT NULL);
  CREATE TABLE orders (
  order_id INT NOT NULL primary key,
  total INT,
  addr  VARCHAR(100),
  rec VARCHAR(20)
  );
select *
from user;
drop table User;
insert into User (user_id,name,pass,email,phone)
Values(1,'Yash','goku','skibidi@gmail.com','82821991'),
(2,'Surabhi','orange cat','hehehe@gmail.com','1234780'),
(3,'Vivek','Zayn','water@gmail.com','23142314'),
(4,'Shreyas','Defaulter','nigg@gmail.com','21231456'),
(5,'Srinath','Idli','blackcat@gmail.com','23112476'),
(6,'Dhriti','Brrrrr','dhititit@gmail.com','11231456');
