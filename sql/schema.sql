-- ================================================
-- Banking Analytics Project - Database Setup
-- ================================================

CREATE DATABASE IF NOT EXISTS banking_case;
USE banking_case;

CREATE TABLE IF NOT EXISTS customer (
    ClientID        VARCHAR(20)     PRIMARY KEY,
    Name            VARCHAR(100),
    Age             INT,
    LocationID      INT,
    JoinedBank      DATE,
    BankingContact  VARCHAR(100),
    Nationality     VARCHAR(50),
    Occupation      VARCHAR(100),
    FeeStructure    VARCHAR(20),
    LoyaltyClassification VARCHAR(20),
    EstimatedIncome DECIMAL(15, 2),
    SuperannuationSavings DECIMAL(15, 2),
    AmountOfCreditCards INT,
    CreditCardBalance     DECIMAL(15, 2),
    BankLoans             DECIMAL(15, 2),
    BankDeposits          DECIMAL(15, 2),
    SavingsAccount        DECIMAL(15, 2),
    CheckingAccount       DECIMAL(15, 2),
    ForeignCurrencyAccount DECIMAL(15, 2),
    BusinessLending       DECIMAL(15, 2),
    GenderId        VARCHAR(10),
    BRId            VARCHAR(20),
    IAId            VARCHAR(20)
);

-- After creating the table, import data using:
-- MySQL Workbench: Table Data Import Wizard → select Banking.csv
-- OR via command line:
-- LOAD DATA INFILE '/path/to/Banking.csv'
-- INTO TABLE customer
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;
