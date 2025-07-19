SELECT 
    car,
    SUM(Amount) AS total_amount
FROM 
    credit_card_fraud_2
GROUP BY
    car
LIMIT 10