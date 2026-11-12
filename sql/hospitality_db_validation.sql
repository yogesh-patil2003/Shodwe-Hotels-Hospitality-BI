CREATE DATABASE IF NOT EXISTS hospitality_DB;
USE hospitality_DB;

SHOW TABLES;

SELECT COUNT(*) AS total_dim_hotels FROM dim_hotels;
SELECT COUNT(*) AS total_dim_rooms FROM dim_rooms;
SELECT COUNT(*) AS total_dim_date FROM dim_date;
SELECT COUNT(*) AS total_fact_bookings FROM fact_bookings;
SELECT COUNT(*) AS total_fact_aggregated_bookings FROM fact_aggregated_bookings;
