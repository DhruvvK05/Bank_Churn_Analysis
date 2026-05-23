CREATE VIEW churn_summary AS
SELECT
    geography,
    age_group,
    activity_status,
    COUNT(*) AS total_customers,
    SUM(exited) AS churned_customers,
    ROUND(
        100.0 * SUM(exited) / COUNT(*),
        2
    ) AS churn_rate
FROM customers
GROUP BY
    geography,
    age_group,
    activity_status;


CREATE VIEW customer_segmentation AS
SELECT
    geography,
    gender,
    balance_group,
    salary_band,
    COUNT(*) AS total_customers,
    ROUND(AVG(balance),2) AS avg_balance,
    ROUND(AVG(credit_score),2) AS avg_credit_score,
    ROUND(
        100.0 * SUM(exited) / COUNT(*),
        2
    ) AS churn_rate
FROM customers
GROUP BY
    geography,
    gender,
    balance_group,
    salary_band;

CREATE VIEW high_risk_customers AS
SELECT
    customer_id,
    geography,
    gender,
    age,
    balance,
    num_of_products,
    activity_status,
    credit_score
FROM customers
WHERE exited = 1
AND balance > 100000
AND is_active_member = 0;

CREATE VIEW product_engagement AS
SELECT
    num_of_products,
    COUNT(*) AS customers,
    ROUND(AVG(balance),2) AS avg_balance,
    ROUND(
        100.0 * SUM(exited) / COUNT(*),
        2
    ) AS churn_rate
FROM customers
GROUP BY num_of_products;
