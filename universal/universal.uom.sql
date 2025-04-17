-- -> CREATE TABLE UNIT OF MEASUREMENT
CREATE TABLE IF NOT EXISTS UnitOfMeasurement(
      Id              INTEGER AUTOINCREMENT
    , Name            TEXT NOT NULL
    , PluralName      TEXT NULL
    , Abbreviation    TEXT NOT NULL
    , NumericalValue  REAL CONSTRAINT DF_UnitOfMeasurement_NumericalValue DEFAULT 1.0
    , IsActive        INTEGER
    , BaseUnitId      INTEGER NULL
    , CONSTRAINT PK_UnitOfMeasurement_Id PRIMARY KEY (Id)
);
-- <- CREATE TABLE UNIT OF MEASUREMENT