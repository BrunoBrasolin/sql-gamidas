CREATE TABLE LOG(
  "Id" NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  "Message" CLOB NULL,
  "MessageTemplate" CLOB NULL,
  "Level" NVARCHAR2(128) NULL,
  "TimeStamp" TIMESTAMP NOT NULL,
  "Exception" CLOB NULL,
  "Properties" CLOB NULL,
  "LogEvent" CLOB NULL
);
