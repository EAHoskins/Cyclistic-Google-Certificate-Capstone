SELECT 
 *
FROM `capstone1divvy.divvy.Joinedtable_12mo` AS total
JOIN  `capstone1divvy.divvy.Joinedtable_min_days` AS added
ON total.ride_id = added.ride_id
