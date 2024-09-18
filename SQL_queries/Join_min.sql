SELECT  
  * 
FROM `capstone1divvy.divvy.April2024_divvytripdata`  AS ride
INNER JOIN `capstone1divvy.divvy.Aprilmin`  AS id
ON ride.ride_id = id.ride_id