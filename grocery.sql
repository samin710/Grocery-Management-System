
CREATE TABLE items_tbl (
  ItemId int IDENTITY (1,1) PRIMARY KEY NOT NULL,
  Item_name varchar(50) NOT NULL,
  item_qty int NOT NULL,
  itemPrice int NOT NULL,
  item_category varchar(50) NOT NULL
) 

INSERT INTO items_tbl (Item_name, item_qty, itemPrice, item_category) VALUES
( 'Juice', 200, 25, 'Beverages'),
( 'Banana', 800, 10, 'Fruits'),
( 'Pumpkin', 50, 90, 'Vagetables'),
('Meat', 15, 800, 'Frozen Foods');

-- --------------------------------------------------------
select * from items_tbl
truncate table items_tbl

CREATE TABLE seller_transaction (
  transactionID int NOT NULL,
  inventory int NOT NULL,
  quantity int NOT NULL,
  Selling_Price int NOT NULL,
  Total_Price int NOT NULL,
  User_Id int NOT NULL,
  Date date NOT NULL DEFAULT current_timestamp
) 
select * from sellstable
truncate table seller_transaction

CREATE TABLE sellstable (
  Bill_ID int IDENTITY (1,1) PRIMARY KEY NOT NULL,
  SellersID int NOT NULL,
  SellersName varchar(50) NOT NULL,
  Bdate varchar(50) NOT NULL,
  Amount int NOT NULL
) 
truncate table sellstable


INSERT INTO sellstable (SellersID, SellersName, Bdate, Amount) VALUES
( 1, 'SellersName', '01-12-2022', 12),
( 1, 'SellersName', '01-12-2022', 5332),
( 1, 'SellersName', '01-12-2022', 2666),
( 1, 'SellersName', '02-12-2022', 1333),
( 0, '.', '02-12-2022', 1333),
( 2, 'Jomel', '02-12-2022', 3999),
( 2, 'Jomel', '02-12-2022', 20007),
( 2, 'Jomel', '02-12-2022', 40),
( 2, 'Jomel', '03-12-2022', 120),
( 7, 'richelle', '07-12-2022', 3999),
( 7, 'richelle', '07-12-2022', 87978);


CREATE TABLE users_tbl (
  id int IDENTITY (1,1) PRIMARY KEY NOT NULL,
  f_name varchar(50) NOT NULL,
  last_name varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  password varchar(50) NOT NULL,
  Gender varchar(50) NOT NULL,
  Role varchar(50) NOT NULL,
  status varchar(50) NOT NULL
) 



INSERT INTO users_tbl ( f_name, last_name, email, password, Gender, Role, status) VALUES
( 'Aman', 'Rahman', 'aman@aust.edu', '123456', 'Male', 'Admin', 'Active'),
( 'Tanzil', 'Rahman', 'tanzil@aust.edu', '123456', 'Male', 'Seller', 'Active'),
( 'S M', 'Samin', 'samin@gmail.com', '123456', 'Male', 'Admin', 'Active'),
( 'Tasnim', 'Mahmud', 'tasnim@aust.edu', '123456', 'Male', 'Seller', 'Active'),
( 'Maraj', 'Rashid', 'maraj@aust.edu', '123456','Male', 'Admin', 'Active');


select * from users_tbl

truncate table users_tbl