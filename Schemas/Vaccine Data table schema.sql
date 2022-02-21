CREATE TABLE vaccinedata(
   Date                              DATE 
  ,FIPS                              VARCHAR  
  ,MMWR_week                         INTEGER  
  ,Recip_County                      VARCHAR
  ,Recip_State                       VARCHAR 
  ,Completeness_pct                  NUMERIC 
  ,Administered_Dose1_Recip          INTEGER  
  ,Administered_Dose1_Pop_Pct        NUMERIC 
  ,Series_Complete_Yes               INTEGER  
  ,Series_Complete_Pop_Pct           NUMERIC
  ,Booster_Doses                     INTEGER  
  ,Booster_Doses_Vax_Pct             NUMERIC 
  ,SVI_CTGY                          VARCHAR 
  ,Series_Complete_Pop_Pct_SVI       INTEGER
  ,Metro_status                      VARCHAR
  ,Series_Complete_Pop_Pct_UR_Equity INTEGER  
  ,Census2019                        INTEGER  
);


DROP TABLE vaccinedata;

SELECT * FROM vaccinedata;