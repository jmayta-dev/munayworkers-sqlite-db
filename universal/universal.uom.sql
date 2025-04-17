-- -> CREATE TABLE UNIT OF MEASUREMENT
CREATE TABLE IF NOT EXISTS UnitOfMeasurement(
      Id             INTEGER PRIMARY KEY AUTOINCREMENT
    , Name           TEXT NOT NULL
    , PluralName     TEXT NULL
    , Abbreviation   TEXT NOT NULL
    , NumericalValue REAL CONSTRAINT DF_UnitOfMeasurement_NumericalValue DEFAULT 1.0
    , IsActive       INTEGER
    , BaseUnitId     INTEGER NULL
);
-- <- CREATE TABLE UNIT OF MEASUREMENT
