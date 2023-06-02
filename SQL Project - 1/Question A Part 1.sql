/* Question A Part 1 : What percentage of properties were purchased by corporations?*/
/*
Total Amount of Data : 336344
*/
SELECT (COUNT(COALESCE(sfrpurchases_data.BUYER_BORROWER1_CORP_IND))/336344)*100
FROM sfrpurchases.sfrpurchases_data
WHERE sfrpurchases_data.BUYER_BORROWER1_CORP_IND IN ('Y');
# Result : 20.13%