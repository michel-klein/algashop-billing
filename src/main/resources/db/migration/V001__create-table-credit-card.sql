CREATE TABLE credit_card (
    id UUID NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE NOT NULL,
    customer_id UUID NOT NULL,
    last_numbers VARCHAR(255),
    brand VARCHAR(255),
    exp_month INTEGER,
    exp_year INTEGER,
    gateway_code VARCHAR(255),
    PRIMARY KEY (id)
);

