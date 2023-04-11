DROP TABLE if exists ev_vehicles;

CREATE table ev_vehicles(
	vin VARCHAR (20) NOT NULL PRIMARY KEY, 
	county VARCHAR (30) NOT NULL, 
	city VARCHAR (30) NOT NULL, 
	state VARCHAR (30) NOT NULL,
	model_year INT NOT NULL, 
	make VARCHAR (20) NOT NULL, 
	model VARCHAR (20) NOT NULL, 
	vehicle_type VARCHAR (30) NOT NULL,
	range INT NOT NULL, 
	latitude INT NOT NULL, 
	longitude INT NOT NULL
);

SELECT * from ev_vehicles;