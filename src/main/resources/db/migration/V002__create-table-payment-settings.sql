CREATE TABLE payment_settings (
    id UUID NOT NULL,
    credit_card_id UUID,
    gateway_code VARCHAR(255),
    method VARCHAR(255) NOT NULL,
    invoice_id UUID,
    PRIMARY KEY (id),
    UNIQUE (invoice_id)
);

