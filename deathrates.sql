-- Create a new table
DROP TABLE Deathrates;

CREATE TABLE Deathrates (
  "Year" INT,
  "113_Cause_Name" VARCHAR(250),
  "Cause_Name" VARCHAR(250),
  "State" VARCHAR(250),
  "Deaths" INT,
  "Age_adjusted_Death_Rate" FLOAT
);

-- view the query 

SELECT * FROM Deathrates;


-- seperate by Cause_Name 

