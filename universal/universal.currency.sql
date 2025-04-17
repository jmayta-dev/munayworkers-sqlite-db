-- -> CREATE TABLE CURRENCY
CREATE TABLE IF NOT EXISTS Currency(
      Id         INTEGER PRIMARY KEY AUTOINCREMENT
    , Name       TEXT NOT NULL
    , PluralName TEXT
    , Code       TEXT NOT NULL
    , Symbol     TEXT
);
-- <- CREATE TABLE CURRENCY
