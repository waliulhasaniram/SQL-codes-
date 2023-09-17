create database food_shop;
use food_shop;
CREATE TABLE Food_Items(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,   
amount int NOT null,
price int not null,  
primary key(id)
);

INSERT INTO Food_Items (id,name, Quantity, price)
VALUES  (1,'Hummus',40,120),
        (2,'Manakeesh',26,130),
        (3,'Grilled_halloumi',32,140),
        (4,'Foul_meddamas',50,110),
        (5,'Falafel',31,150),
        (6,'Polenta',56, 120),
	    (7,'Lasagna',48, 130),
	    (8,'Ravioli',38, 140),
	    (9,'Osso_buco',74, 150),
	    (10,'Arancini',47, 160) , 
	    (11,'Ribollita',20, 170), 
	    (12,'Spaghetti',15, 180),
	    (13,'Chicken',23, 180);  
        
     CREATE TABLE employees_of_foodshop(
id INT NOT NULL,
name VARCHAR(30) NOT NULL,
designation VARCHAR(40) NOT NULL, 
salary int NOT null,  
primary key(id)
);

    
     