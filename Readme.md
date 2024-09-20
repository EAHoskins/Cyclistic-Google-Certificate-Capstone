# Project Background
Cyclistic, a bike-share company, wants to maximize the number of annual memberships. Currently, customers can purchase a single ride or day pass (grouped as casual rider) or an annual membership. My goal was to analyze differences between casual riders and riders with memberships and provide recommendations on how to convert casual riders to riders with annual memberships. 

Insights and recommendations are provided on the following key areas:

- **Differences in ride time between members and casual riders** 
- **Differences in the number of rides between members and casual riders** 

The SQL queries used to inspect and clean the data for this analysis can be found [here](https://divvy-tripdata.s3.amazonaws.com/index.html ).

An interactive Tableau dashboard used to report and explore sales trends can be found [here](https://public.tableau.com/views/Divvy_17236726399830/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link ).



# Data Structure & Initial Checks

Cyclistic’s data was composed of ride data, with each table representing a month’s data from 6/2023 – 5/2024. The data recorded included start and end locations, start and end times/dates, if the rider was a casual rider or member, type of bicycle used. 

Data can be accessed [here](https://github.com/EAHoskins/Divvy-Google-Certificate-Capstone/tree/main/SQL_queries ).

How the data was checked and cleaned can be found [here](https://github.com/EAHoskins/Divvy-Google-Certificate-Capstone/blob/main/Data_summary). 



# Executive Summary

### Overview of Findings

There are 2 key differences between casual riders and members. First, the most rides for both casual riders and members took place during the warmest months. Second, casual riders take longer trips compared to members, especially during the summer. 

![Dashboard 1 (5)](https://github.com/user-attachments/assets/39a28808-c699-45d9-8a14-42df6cdc3ed2)


# Insights Deep Dive
### Category 1:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 1]


### Category 2:

* **Main insight 1.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 2]




# Recommendations:

Based on the insights and findings above, we would recommend the [stakeholder team] to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  


# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Ride lengths were assumed to be between 00:00:01 and 24:59:59. 
  
* Data that did not include location information (start_station, end_station) were removed from the analysis. 
  
* Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)
