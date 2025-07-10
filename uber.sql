

select count(Trip_ID) as total_trip from urben_trip_details;


select round(sum(fare_amount / 100000),2) as total_revune_in_lakh from urben_trip_details;

select round(avg(trip_distance),2) as avg_km from urben_trip_details;


select round(avg(time_diff /60),2) as avg_time from urben_trip_details;


select Payment_type,round(sum(fare_amount),2) as total_amount from urben_trip_details group by Payment_type ;


select Vehicle, count(Trip_ID) as count_of_booking from urben_trip_details group by Vehicle;






select weekday,round(sum(fare_amount),2) as weekly_total_amount from urben_trip_details group by weekday;


select *,trip_distance from urben_trip_details order by trip_distance desc limit 1;









SELECT 
    l.Location AS pickup_location,
    COUNT(u.Trip_ID) AS total_trips
FROM urben_trip_details AS u
JOIN location_table AS l ON u.PULocationID = l.LocationID
GROUP BY l.Location
ORDER BY total_trips DESC
LIMIT 1;


SELECT 
    l.Location AS pickup_location,
    SUM(u.fare_amount) AS total_revenue
FROM urben_trip_details AS u
JOIN location_table AS l ON u.PULocationID = l.LocationID
GROUP BY l.Location
ORDER BY total_revenue DESC
LIMIT 1;

