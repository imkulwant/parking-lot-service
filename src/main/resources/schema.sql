CREATE TABLE PARKING
(
    ID                   INT PRIMARY KEY AUTO_INCREMENT,
    VEHICLE_REGISTRATION VARCHAR(20) NOT NULL,
    VEHICLE_TYPE         VARCHAR(50) NOT NULL,
    COLOR                VARCHAR(20),
    BRAND                VARCHAR(50),
    SLOT_NUMBER          INT         NOT NULL,
    ENTRY_TIME           DATETIME    NOT NULL,
    EXIT_TIME            DATETIME
);
