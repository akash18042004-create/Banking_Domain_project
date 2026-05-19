CREATE TABLE clients (
    client_id                  VARCHAR(50) PRIMARY KEY,
    name                       VARCHAR(100),
    age                        INT,
    location_id                VARCHAR(50),
    joined_bank                DATE,
    banking_contact            VARCHAR(100),
    nationality                VARCHAR(100),
    occupation                 VARCHAR(100),
    fee_structure              VARCHAR(100),
    loyalty_classification     VARCHAR(100),
    estimated_income           NUMERIC(15,2),
    superannuation_savings     NUMERIC(15,2),
    amount_of_credit_cards     INT,
    credit_card_balance        NUMERIC(15,2),
    bank_loans                 NUMERIC(15,2),
    bank_deposits              NUMERIC(15,2),
    checking_accounts          NUMERIC(15,2),
    saving_accounts            NUMERIC(15,2),
    foreign_currency_account NUMERIC(15,2),
    business_lending           NUMERIC(15,2),
    properties_owned           INT,
    risk_weighting             NUMERIC(5,2),
    brid                       VARCHAR(50),
    genderid                   VARCHAR(50),
    iaid                       VARCHAR(50)
);

select * from clients
drop table if exists clients
SELECT current_user;











