CREATE TABLE todos ( 
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  parentId INTEGER NULL,
  complete BOOLEAN DEFAULT false,
  userId INTEGER NOT NULL,
  title NVARCHAR(20) NOT NULL,
  description NVARCHAR(200) NULL,
  created DATETIME NOT NULL,
  modified DATETIME NOT NULL
)