ALTER TABLE payment_settings
ADD CONSTRAINT fk_payment_settings_invoice
FOREIGN KEY (invoice_id) REFERENCES invoice (id);

