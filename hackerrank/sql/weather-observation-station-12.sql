-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem


select distinct(city) from station where city not REGEXP '^a|^e|^i|^o|^u' and city not REGEXP 'a$|e$|i$|o$|u$';
