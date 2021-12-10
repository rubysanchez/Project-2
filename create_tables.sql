-- Create Two Tables to Store the historical data from 2018-2020 and the current data from december 2021
CREATE TABLE historical_data (
	ID INT PRIMARY KEY,
  	Brand TEXT,
  	Model TEXT,
  	Year INT,
	Miles INT, 
	Price INT
);

CREATE TABLE current_data (
	ID INT PRIMARY KEY,
 	Brand TEXT,
  	Model TEXT,
  	Year INT,
	Miles INT, 
	Price INT
);

