CREATE TABLE coData(
   OBJECTID                      INTEGER  NOT NULL PRIMARY KEY 
  ,FULL_                         VARCHAR(18) NOT NULL
  ,GEOID                         INTEGER 
  ,LABEL                         VARCHAR(13) NOT NULL
  ,STAETFP                       INTEGER  NOT NULL
  ,COUNTY                        VARCHAR(13) NOT NULL
  ,COUNTYFP                      INTEGER 
  ,County_Pos_Cases              INTEGER 
  ,County_Population             INTEGER 
  ,County_Rate_Per_100_000       NUMERIC(8,2)
  ,County_Pos_Cases_Yesterday    INTEGER 
  ,County_Pos_Cases_Change       INTEGER 
  ,County_Deaths                 INTEGER 
  ,County_Deaths_Yesterday       INTEGER 
  ,County_Deaths_Change          INTEGER 
  ,State_Pos_Cases               INTEGER  NOT NULL
  ,State_Population              INTEGER  NOT NULL
  ,State_Rate_Per_100000         NUMERIC(8,2) NOT NULL
  ,State_Deaths                  INTEGER  NOT NULL
  ,State_CDC_Deaths              INTEGER  NOT NULL
  ,State_Number_Hospitalizations INTEGER  NOT NULL
  ,State_Number_Tested           INTEGER  NOT NULL
  ,State_Test_Encounters         INTEGER  NOT NULL
  ,State_Number_of_Counties_Pos  INTEGER  NOT NULL
  ,State_Number_of_Outbreaks     INTEGER  NOT NULL
  ,Data_Source                   VARCHAR(52) NOT NULL
  ,Date_Data_Last_Updated        DATE  NOT NULL
  ,Shape_Area                    VARCHAR(19)
  ,Shape_Length                  VARCHAR(17)
);