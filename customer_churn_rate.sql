SELECT contract, COUNT(*) AS customers,
       ROUND(100.0 * SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 1) AS churn_pct
FROM telco
GROUP BY contract
ORDER BY churn_pct DESC;


SELECT internetservice, COUNT(*) AS customers,
       ROUND(100.0 * SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 1) AS churn_pct
FROM telco
GROUP BY internetservice
ORDER BY churn_pct DESC;

SELECT paymentmethod, COUNT(*) AS customers,
       ROUND(100.0 * SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 1) AS churn_pct
FROM telco
GROUP BY paymentmethod
ORDER BY churn_pct DESC;

SELECT
    CASE
        WHEN tenure <= 12 THEN '0-12 months'
        WHEN tenure <= 24 THEN '13-24 months'
        WHEN tenure <= 48 THEN '25-48 months'
        ELSE '49-72 months'
    END AS tenure_group,
    COUNT(*) AS customers,
    ROUND(100.0 * SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 1) AS churn_pct
FROM telco
GROUP BY tenure_group
ORDER BY churn_pct DESC;

SELECT techsupport, COUNT(*) AS customers,
       ROUND(100.0 * SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) / COUNT(*), 1) AS churn_pct
FROM telco
GROUP BY techsupport
ORDER BY churn_pct DESC;