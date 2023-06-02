/* Question B : Find the 2nd largest home buyer in every MSA and the number of homes they purchased*/
/*
MSA : Bakersfield, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Bakersfield, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 5887000
-- -- -- -- -- -- --
/*
MSA : Chico, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Chico, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 4043536
-- -- -- -- -- -- --
/*
MSA : Clearlake, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Clearlake, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 6481818
-- -- -- -- -- -- --
/*
MSA : Crescent City, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Crescent City, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 1200000
-- -- -- -- -- -- --
/*
MSA : El Centro, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('El Centro, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 4750000
-- -- -- -- -- -- --
/*
MSA : Eureka-Arcata, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Eureka-Arcata, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 1600000
-- -- -- -- -- -- --
/*
MSA : Fresno, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Fresno, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 36008500
-- -- -- -- -- -- --
/*
MSA : Hanford-Corcoran, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Hanford-Corcoran, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 1467500
-- -- -- -- -- -- --
/*
MSA : Kennewick-Richland, WA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Kennewick-Richland, WA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : -- (There is only one buyer from Kennewick-Richland, WA, so there is no the 2nd largest home buyer from Kennewick-Richland, WA)
-- -- -- -- -- -- --
/*
MSA : Los Angeles-Long Beach-Anaheim, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Los Angeles-Long Beach-Anaheim, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 1130090909
-- -- -- -- -- -- --
/*
MSA : Madera, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Madera, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 14657000
-- -- -- -- -- -- --
/*
MSA : Modesto, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Modesto, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 24898272
-- -- -- -- -- -- --
/*
MSA : Merced, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Merced, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 31402000
-- -- -- -- -- -- --
/*
MSA : Napa, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Napa, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 11900000
-- -- -- -- -- -- --
/*
MSA : Oxnard-Thousand Oaks-Ventura, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Oxnard-Thousand Oaks-Ventura, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 24700000
-- -- -- -- -- -- --
/*
MSA : Red Bluff, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Red Bluff, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 525000
-- -- -- -- -- -- --
/*
MSA : Redding, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Redding, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 1936326
-- -- -- -- -- -- --
/*
MSA : Sacramento-Roseville-Folsom, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Sacramento-Roseville-Folsom, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 650000000
-- -- -- -- -- -- --
/*
MSA : Riverside-San Bernardino-Ontario, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Riverside-San Bernardino-Ontario, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 454545454
-- -- -- -- -- -- --
/*
MSA : Salinas, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Salinas, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 36284000
-- -- -- -- -- -- --
/*
MSA : San Diego-Chula Vista-Carlsbad, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('San Diego-Chula Vista-Carlsbad, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 160025454
-- -- -- -- -- -- --
/*
MSA : San Francisco-Oakland-Berkeley, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('San Francisco-Oakland-Berkeley, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 690000000
-- -- -- -- -- -- --
/*
MSA : San Luis Obispo-Paso Robles, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA LIKE ('San Luis Obispo-Paso Robles, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 73000000
-- -- -- -- -- -- --
/*
MSA : San Jose-Sunnyvale-Santa Clara, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('San Jose-Sunnyvale-Santa Clara, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 28500000
-- -- -- -- -- -- --
/*
MSA : Santa Rosa-Petaluma, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Santa Rosa-Petaluma, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 74500000
-- -- -- -- -- -- --
/*
MSA : Santa Maria-Santa Barbara, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Santa Maria-Santa Barbara, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 41697000
-- -- -- -- -- -- --
/*
MSA : Santa Cruz-Watsonville, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Santa Cruz-Watsonville, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 10000000
-- -- -- -- -- -- --
/*
MSA : Truckee-Grass Valley, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Truckee-Grass Valley, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 5500000
-- -- -- -- -- -- --
/*
MSA : Sonora, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Sonora, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 2975000
-- -- -- -- -- -- --
/*
MSA : Stockton, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Stockton, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 14237500
-- -- -- -- -- -- --
/*
MSA : Susanville, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Susanville, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 2900000
-- -- -- -- -- -- --
/*
MSA : Ukiah, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Ukiah, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 3450000
-- -- -- -- -- -- --
/*
MSA : Vallejo, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Vallejo, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 10842727
-- -- -- -- -- -- --
/*
MSA : Visalia, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Visalia, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 5900000
-- -- -- -- -- -- --
/*
MSA : Yuba City, CA
*/
SELECT COALESCE(sfrpurchases_data.MSA), sfrpurchases_data.SALE_AMT
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA IN ('Yuba City, CA')
ORDER BY sfrpurchases_data.SALE_AMT DESC
LIMIT 2;
# Result : 3000000