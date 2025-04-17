-- -> CREATE TABLE CURRENCY
CREATE TABLE IF NOT EXISTS Currency(
      Id            INTEGER AUTOINCREMENT
    , Name          TEXT NOT NULL
    , PluralName    TEXT
    , Code          TEXT NOT NULL
    , Symbol        TEXT NOT NULL
    , CONSTRAINT PK_Currency_Id PRIMARY KEY (Id)
);
-- <- CREATE TABLE CURRENCY