CREATE TABLE customers (
    customer_id BIGINT PRIMARY KEY,
    credit_score INT,
    geography VARCHAR(50),
    gender VARCHAR(20),
    age INT,
    tenure INT,
    balance NUMERIC,
    num_of_products INT,
    has_cr_card INT,
    is_active_member INT,
    estimated_salary NUMERIC,
    exited INT,
    age_group VARCHAR(20),
    salary_band VARCHAR(20),
    balance_group VARCHAR(20),
    churn_status VARCHAR(20),
    activity_status VARCHAR(20)
);