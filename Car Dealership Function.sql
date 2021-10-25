CREATE OR REPLACE PROCEDURE trade_in(
	invoice_ref INTEGER,
	trade_in_value DECIMAL
)
AS
$$
BEGIN
	UPDATE invoice
	SET amount = amount - trade_in_value
	WHERE invoice_id = invoice_ref;
	
	COMMIT;
	
END;
$$
LANGUAGE plpgsql;




CALL trade_in(4,750.00)

