
CREATE DATABASE RTO;

USE RTO;

CREATE TABLE LLR_INFO (
    LLR_ID INT PRIMARY KEY,
    COLUMN2 VARCHAR(255),
    COLUMN3 VARCHAR(255),
    COLUMN4 VARCHAR(255),
    COLUMN5 VARCHAR(255),
    COLUMN6 VARCHAR(255),
    COLUMN7 VARCHAR(255),
    COLUMN8 VARCHAR(255),
    COLUMN9 VARCHAR(255),
    COLUMN10 VARCHAR(255)
);

CREATE TABLE LLR_TEST_INFO (
    LLR_ID INT,
    TEST_ID INT PRIMARY KEY,
    COLUMN3 VARCHAR(255),
    COLUMN4 VARCHAR(255),
    COLUMN5 VARCHAR(255),
    COLUMN6 VARCHAR(255),
    COLUMN7 VARCHAR(255),
    COLUMN8 VARCHAR(255),
    COLUMN9 VARCHAR(255),
    COLUMN10 VARCHAR(255),
    FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID)
);

CREATE TABLE DRIVING_LICENCE_INFO (
    DL_ID INT PRIMARY KEY,
    TEST_ID INT,
    LLR_ID INT,
    COLUMN4 VARCHAR(255),
    COLUMN5 VARCHAR(255),
    COLUMN6 VARCHAR(255),
    COLUMN7 VARCHAR(255),
    COLUMN8 VARCHAR(255),
    COLUMN9 VARCHAR(255),
    COLUMN10 VARCHAR(255),
    FOREIGN KEY (TEST_ID) REFERENCES LLR_TEST_INFO(TEST_ID),
    FOREIGN KEY (LLR_ID) REFERENCES LLR_INFO(LLR_ID)
);

CREATE TABLE DRIVING_LICENSE_TEST_INFO (
    DL_ID INT,
    COLUMN2 VARCHAR(255),
    COLUMN3 VARCHAR(255),
    COLUMN4 VARCHAR(255),
    COLUMN5 VARCHAR(255),
    COLUMN6 VARCHAR(255),
    COLUMN7 VARCHAR(255),
    COLUMN8 VARCHAR(255),
    COLUMN9 VARCHAR(255),
    COLUMN10 VARCHAR(255),
    FOREIGN KEY (DL_ID) REFERENCES DRIVING_LICENCE_INFO(DL_ID)
);

INSERT INTO LLR_INFO VALUES (1, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (2, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (3, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (4, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (5, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (6, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (7, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (8, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (9, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (10, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (11, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (12, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (13, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (14, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (15, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (16, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (17, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (18, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (19, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_INFO VALUES (20, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');

INSERT INTO LLR_TEST_INFO VALUES (1, 1, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (2, 2, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (3, 3, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (4, 4, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (5, 5, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (6, 6, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (7, 7, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (8, 8, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (9, 9, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (10, 10, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (11, 11, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (12, 12, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (13, 13, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (14, 14, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (15, 15, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (16, 16, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (17, 17, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (18, 18, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (19, 19, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO LLR_TEST_INFO VALUES (20, 20, 'data', 'data', 'data', 'data', 'data', 'data', 'data', 'data');

INSERT INTO DRIVING_LICENCE_INFO VALUES (1, 1, 1, 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO DRIVING_LICENCE_INFO VALUES (2, 2, 2, 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO DRIVING_LICENCE_INFO VALUES (3, 3, 3, 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO DRIVING_LICENCE_INFO VALUES (4, 4, 4, 'data', 'data', 'data', 'data', 'data', 'data', 'data');
INSERT INTO DRIVING_LICENCE_INFO VALUES (5, 5, 5, 'data', 'data', 'data', 'data', 'data', 'data', 'data');
select * from DRIVING_LICENCE_INFO;
select * from LLR_TEST_INFO;