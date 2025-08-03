-- -> CREATE TABLE rawmaterial.RawMaterial
CREATE TABLE IF NOT EXISTS RawMaterial (
     Id        INTEGER CONSTRAINT PK_RawMaterial_Id PRIMARY KEY AUTOINCREMENT
    ,Name      TEXT CONSTRAINT AK_RawMaterial_Name UNIQUE
    ,CreatedAt TEXT NULL
    ,UpdatedAt TEXT NULL
    ,IsEnabled INTEGER CONSTRAINT DF_RawMaterial_IsEnabled DEFAULT (1)
);
-- -> CREATE TABLE rawmaterial.RawMaterial

-- -> CREATE INDEX
CREATE INDEX IF NOT EXISTS IX_RawMaterial_Name ON RawMaterial(Name);
-- <- CREATE INDEX
