CREATE TABLE TAVERNS
(ID INT IDENTITY(1,1), SupplyID INT IDENTITY(0,0))
INSERT INTO TAVERNS (ID,TavernName)
VALUES (ID,“Marlton Tavern”);
	   (ID,“Drunken Clam”); 
	   (ID,“Moes Tavern”);
	   (ID,“Maclarens”);
	   (ID,“The Alibi Room”);

CREATE TABLE SUPPLIES 
(ID INT IDENTITY(1,1), SupplyName varchar(100), UnitMeasure varchar(25))
INSERT INTO SUPPLIES (SupplyID,SupplyName,UnitID)
VALUES (SupplyID,“Beer”, UnitID);
	   (SupplyID,“Wine”,UnitID); 
	   (SupplyID,“Glasses”,UnitID);
	   (SupplyID,“Snack Mix”,UnitID);
	   (SupplyID,“Napkins”,UnitID);

CREATE TABLE UnitofMeasure
(UnitID INT IDENTITY(1,1), UnitName varchar(25))
INSERT INTO UnitofMeasure (ID,UnitName)
VALUES (UnitID,“Ounces”);
	   (ID,“lbs”); 
	   (ID,“Pack”);
	   (ID,“boxes”);
	   (ID,“Cases”);

CREATE TABLE INVENTORYRECEIVED
(ID INT IDENTITY(1,1), SupplyID, Cost DEC, QtyRecd DEC, DateRecd DATETIME)
INSERT INTO INVENTORYRECEIVED (ID,SupplyID,Cost,QtyRecd, DateRecd)
VALUES (ID,SupplyID,12,4,DateRecd); 
	   (ID,SupplyID,15,5,DateRecd); 
	   (ID,SupplyID,18,6,DateRecd); 
	   (ID,SupplyID,21,7,DateRecd); 
	   (ID,SupplyID,24,8,DateRecd);

CREATE TABLE SERVICES 
(ID INT IDENTITY(1,1), ServiceName varchar(100), StatusID INT IDENTITY(0,0)
INSERT INTO TAVERNS (ID,ServiceName)
VALUES (ID,“Bottle Service”);
	   (ID,“Wine Tasting”); 
	   (ID,“Brewery Tour”);
	   (ID,“Food Service”);
	   (ID,“Private Event”);
	   (ID,“Pool”);
	   (ID,“Weapon Sharpening”);

CREATE TABLE ServiceStatus
(ID INT IDENTITY(1,1), StatusName varchar(100))
INSERT INTO TAVERNS (ID,StatusName)
VALUES (ID,“Active”);
	   (ID,“Inactive”); 
	   (ID,“Out of Stock”);
	   (ID,“Discontinued”);
	   (ID,“Backordered”);

CREATE TABLE SALES
(ID INT IDENTITY(1,1), GuestID INT IDENTITY(1,1), GuestName varchar(100), Price DEC, QtyPchd DEC, DatePchd DATETIME, ServiceID INT IDENTITY(0,0))
INSERT INTO TAVERNS (ID, GuestID,, Price, QtyPchd, DatePchd, ServiceID)
VALUES (ID, GuestID, 3, 1, DatePchd, ServiceID); 
	   (ID, GuestID, 6, 2, DatePchd, ServiceID); 
	   (ID, GuestID, 9, 3, DatePchd, ServiceID); 
	   (ID, GuestID, 12, 4, DatePchd, ServiceID); 
	   (ID, GuestID, 15, 5, DatePchd, ServiceID),

CREATE TABLE TAVERNGUEST
(GuestID INT IDENTITY(1,1), GuestID INT IDENTITY(1,1), GuestName varchar(100))
INSERT INTO TAVERNS (ID,GuestName)
VALUES (ID,“Ryan Schiffino”);
	   (ID,“Jyana Schiffino”); 
	   (ID,“Victoria Schiffino”);
	   (ID,“Julian Schiffino”);
	   (ID,“Michael Yousef”);
	   (ID,“Niveen Darr”);
	   (ID,“Susan Mazahreh”);
	   
	   