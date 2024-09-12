SELECT  
  ride_id, 
  ((EXTRACT(HOUR FROM TIME(ride_length)) * 60) + 
  (EXTRACT(MINUTE FROM ride_length))) AS minute,

 FROM `capstone1divvy.divvy.April2024_divvytripdata`  ; 

