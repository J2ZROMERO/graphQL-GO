CREATE TABLE IF NOT EXISTS Links(
    ID INT NOT NULL UNIQUE AUTO_INCREMENT,
    Title VARCHAR (255) ,
    Address VARCHAR (255) ,
    UserID INT ,
    FOREIGN KEY (UserID) REFERENCES Users(ID) ,
    PRIMARY KEY (ID)
)

internal\pkg\db\migrations\mysql\000002_create_links_table.up.sql