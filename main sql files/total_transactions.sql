Select 
    car,
    COUNT(*) AS total_transactions
FROM credit_card_fraud_2
GROUP BY
    car
LIMIT 5