CREATE TABLE APPLICATIONS_LOGS (
    ID NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    APPLICATION VARCHAR2(255) NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    LOG_TYPE VARCHAR2(10) NOT NULL CHECK (LOG_TYPE IN ('INFO', 'WARN', 'ERROR')),
    MESSAGE CLOB CHECK (MESSAGE IS JSON)
);
