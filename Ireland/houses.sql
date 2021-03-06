DROP TABLE IF EXISTS Houses_Ireland;
CREATE TABLE Houses_Ireland (
House_id varchar(255) NOT NULL,
Link varchar(255) NOT NULL,
Country varchar(255) NOT NULL,
City varchar(255) NOT NULL,
Address_ varchar(255) NOT NULL,
Lat decimal(16, 12) DEFAULT NULL,
Lng decimal(16, 12) DEFAULT NULL,
Parcel_m2 int(10) DEFAULT NULL,
Gross_m2 int(10) DEFAULT NULL,
Net_m2 int(10) DEFAULT NULL,
Rooms int(10) DEFAULT NULL,
Value_ int(15) DEFAULT NULL,
Currency varchar(255) DEFAULT NULL,
Description_ varchar(255) DEFAULT NULL,
Title varchar(255) DEFAULT NULL,
Market_date date,
PRIMARY KEY (House_id)
);

DROP TABLE IF EXISTS Images;
CREATE TABLE Images (
  Img_id varchar(255) NOT NULL,
  Img_link varchar(255) NOT NULL,
  House_id varchar(255) NOT NULL,
  PRIMARY KEY (Img_id)
);
