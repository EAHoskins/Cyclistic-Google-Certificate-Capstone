SELECT 
 ride_id, 
 weekday,

 CASE EXTRACT(DAYOFWEEK FROM start_date)
  WHEN 1 THEN "Sunday"
  WHEN 2 THEN "Monday"
  WHEN 3 THEN "Tuesday"
  WHEN 4 THEN "Wednesday"
  WHEN 5 THEN "Thursday"
  WHEN 6 THEN "Friday"
  WHEN 7 THEN "Saturday"
  END AS day_of_week
  
 FROM `capstone1divvy.divvy.AprilComplete` LIMIT 1000