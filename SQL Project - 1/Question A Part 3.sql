/* Question A Part 3 : What about by MSA?*/
/*
Total Amount of Data : 336344
*/
SELECT (COUNT(COALESCE(sfrpurchases_data.MSA))/336344)*100
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.MSA NOT IN ('');
# Result : 98.43%