-- setup transaction database
CREATE DATABASE tx_history;
\c tx_history;

CREATE TABLE addresses (
ID serial NOT NULL PRIMARY KEY,
address char(97) not null unique);

CREATE TABLE transactions (
ID serial NOT NULL PRIMARY KEY,
addr_id serial references addresses(id),
DEST char(97),
AMOUNT numeric(15,2) NOT NULL,
hash char(64) NOT NULL,
paymentID char(64) not null);
