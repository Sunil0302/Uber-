# Uber-
A data analysis project using SQL on Uber trip data. It explores key metrics such as total trips, average distance and time, revenue in lakhs, payment methods, and vehicle types. It identifies top pickup locations and high-revenue zones, offering actionable insights for operational optimization.


     Uber Trip Data Analysis Using SQL
  Project Overview
This project focuses on analyzing Uber trip data using SQL. The goal is to extract actionable insights related to trip volume, revenue, ride preferences, and peak locations. The dataset includes trip details such as fare amount, trip distance, pickup locations, and payment types.

   Key Insights
Total Trips: Total number of completed Uber trips.

Total Revenue: Sum of all fare amounts (converted to lakhs).
Average Distance: Average kilometers covered per trip.
Average Duration: Average trip time (in minutes).
Payment Breakdown: Total fare collected per payment method.
Vehicle Usage: Count of bookings per vehicle type.
Weekly Revenue: Fare amount distribution by weekday.
Top Pickup Location: Location with the highest number of trips.
Highest Revenue Location: Pickup location contributing most to the revenue.
Longest Trip: Trip with the highest distance covered.

  Tools & Technologies
Database: MySQL

  Language: SQL

Data Tables:

urben_trip_details

location_table

   SQL Queries Used
Queries include:

Aggregation (SUM, AVG, COUNT)

Grouping by categories (GROUP BY)

Ordering and limiting results (ORDER BY, LIMIT)

Joining tables to enrich data (JOIN)

Rounding and formatting numeric outputs

  File
uber.sql – contains all the SQL queries used in this analysis.

📌 How to Use
Import your dataset into MySQL.

Run the queries from the uber.sql file.

Analyze the results or visualize in tools like Power BI or Excel if needed.

