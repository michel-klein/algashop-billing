CREATE TABLE invoice_line_item (
    invoice_id UUID NOT NULL,
    items_number INTEGER NOT NULL,
    items_name VARCHAR(255),
    items_amount DECIMAL(19,2),
    PRIMARY KEY (invoice_id, items_number),
    FOREIGN KEY (invoice_id) REFERENCES invoice (id)
);

