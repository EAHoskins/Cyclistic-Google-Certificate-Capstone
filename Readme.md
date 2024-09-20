# Project Background
Cyclistic, a bike-share company, wants to maximize the number of annual memberships. Currently, customers can purchase a single ride or day pass (grouped as casual rider) or an annual membership. My goal was to analyze differences between casual riders and riders with memberships and provide recommendations on how to convert casual riders to riders with annual memberships. 

Insights and recommendations are provided on the following key areas:

- **Differences in ride time between members and casual riders** 
- **Differences in the number of rides based on time of year** 

The SQL queries used to inspect and clean the data for this analysis can be found [here](https://github.com/EAHoskins/Divvy-Google-Certificate-Capstone/tree/main/SQL_queries ).

An interactive Tableau dashboard used to report and explore sales trends can be found [here](https://public.tableau.com/views/Divvy_17236726399830/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link ).



# Data Structure & Initial Checks

Cyclistic’s data was composed of ride data, with each table representing a month’s data from 6/2023 – 5/2024. The data recorded included start and end locations, start and end times/dates, if the rider was a casual rider or member, type of bicycle used. 

Data can be accessed [here](https://divvy-tripdata.s3.amazonaws.com/index.html ).

How the data was checked and cleaned can be found [here](https://github.com/EAHoskins/Divvy-Google-Certificate-Capstone/blob/main/Data_summary). 



# Executive Summary

### Overview of Findings

Overall, casual riders took 1.81M rides and spent 36.81M minutes riding, while members took 3.31M rides and 39.07M minutes riding. There are 2 key differences between casual riders and members. First, the most rides for both casual riders and members took place during the warmest months. Second, casual riders take longer trips compared to members, especially during the summer. 

![Dashboard 1 (6)](https://github.com/user-attachments/assets/5709c05f-80cb-4ca1-8ac4-187bfd65d694)



# Insights Deep Dive
### Differences in ride time:

* **Casual riders had longer trips compared to members**The median ride time for casual riders was 12 minutes and 8 minutes for members. 
  
* **Casual riders took longer rides in the summer.** By month, the range of median ride time for casual riders 7 minutes (January) and 14 minutes (July). Rides were longest June – September and shortest November – March. 
  
* **Members varied less in their ride times throughout the year.** Members were more consistent in their median ride time, ranging from 7 minutes (November – March) to 10 minutes (July). 
  
* **Rides were longer on weekends for both groups** While both groups took longer rides on average during the weekends, the difference between weekdays and weekend ride times were larger for casual riders. 

![Ride length x day (2) (1)](https://github.com/user-attachments/assets/d6cde2e2-45bc-4b3f-8d4b-028456177c0b)

![Ride length x month (2)](https://github.com/user-attachments/assets/4e84e23a-ca01-4be1-9daf-345acca44032)


### Differences in the number of rides based on time of year:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 1]



# Recommendations:

Based on the insights and findings above, we would recommend the Cyclistic to consider the following: 

* Casual riders take longer trips than members, especially during the summer. **If there is a time limit on rides, consider removing the limit or making the limit longer.**
  
* Casual riders mostly ride during the warmer months and ride very little during winter months. **Consider making the membership cost effective for those who only ride during warm months or creating seasonal memberships.**
  


# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Ride lengths were assumed to be between 00:00:01 and 24:59:59. 
  
* Data that did not include location information (start_station, end_station) were removed from the analysis. 
