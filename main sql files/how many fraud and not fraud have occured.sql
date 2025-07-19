SELECT
    FLOOR(Time / 3600) AS hour,
    COUNT(*) AS total_transactions,
    SUM(CASE WHEN car = 1 THEN 1 ELSE 0 END) AS fraud_transactions 
FROM
    credit_card_fraud_2
GROUP BY
    FLOOR(Time / 3600)
ORDER BY
    hour