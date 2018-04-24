-- CUSTOMER sample data.
INSERT INTO customer VALUES
  (1, 'Juana', 'Smith', 'juana.smith@example.com', 'Regular'),
  (2, 'Joseph', 'Cowen', 'joseph.cowen@example.com', 'Regular'),
  (3, 'Anita', 'Boudreaux', 'anita.bourdreaux@example.com', 'Silver');

-- SILVER_AND_ABOVE sample data.
INSERT INTO silver_and_above VALUES
  (3, '10000');

-- SHIPPING_ADDRESS sample data.
INSERT INTO shipping_address VALUES
  (1, 'Home', 'J. Smith', 'N. First Street.', 149, 'Newark', 'NJ', 07104, 'USA'),
  (1, 'Work', 'ATTN: Juana Smith', 'Washington St.', 12, 'Newark', 'NJ', 07102, 'USA');

-- CREDIT_CARD sample data.
INSERT INTO credit_card VALUES
  (234567890123, 234, 'Joseph Cowen', 'MasterCard', 1587769200),
  (123456789012, 123, 'Juana Smith', 'Visa', 1587686400);

-- STORED_CARD sample data.
INSERT INTO stored_card VALUES
  (123456789012, 1);

-- CART sample data.
INSERT INTO cart VALUES
  (1, 1, 'Home', 123456789012, 'Open', NULL);

-- PRODUCT sample data.
INSERT INTO product VALUES
  (1, 'Laptop', 'Dell XPS 13', 1299.99, 'A lightweight laptop from Dell.', 10);

-- APPEARS_IN sample data.
INSERT INTO appears_in VALUES
  (1, 1, 1, 1299.99);

-- OFFER_PRODUCT sample data.

-- COMPUTER sample data.
INSERT INTO computer VALUES
  (1, 'Intel i7');

-- LAPTOP sample data.
INSERT INTO laptop VALUES
  (1, '74 Wh', 2.1);

-- PRINTER sample data.