CREATE TABLE SSB.CUSTOMER ( C_CUSTKEY     INTEGER PRIMARY KEY,
                            C_NAME        VARCHAR NOT NULL,
                            C_ADDRESS     VARCHAR NOT NULL,
                            C_CITY        VARCHAR NOT NULL,
                            C_NATION      VARCHAR NOT NULL,
                            C_REGION      VARCHAR NOT NULL,
                            C_PHONE       VARCHAR NOT NULL,
                            C_MKTSEGMENT  VARCHAR NOT NULL);

CREATE TABLE SSB.DATES ( D_DATEKEY          INTEGER PRIMARY KEY,
                         D_DATE             VARCHAR NOT NULL,
                         D_DAYOFWEEK        VARCHAR NOT NULL,
                         D_MONTH            VARCHAR NOT NULL,
                         D_YEAR             INTEGER NOT NULL,
                         D_YEARMONTHNUM     INTEGER,
                         D_YEARMONTH        VARCHAR NOT NULL,
                         D_DAYNUMINWEEK     INTEGER,
                         D_DAYNUMINMONTH    INTEGER,
                         D_DAYNUMINYEAR     INTEGER,
                         D_MONTHNUMINYEAR   INTEGER,
                         D_WEEKNUMINYEAR    INTEGER,
                         D_SELLINGSEASON    VARCHAR NOT NULL,
                         D_LASTDAYINWEEKFL  INTEGER,
                         D_LASTDAYINMONTHFL INTEGER,
                         D_HOLIDAYFL        INTEGER,
                         D_WEEKDAYFL        INTEGER);
                         
CREATE TABLE SSB.PART  ( P_PARTKEY     INTEGER PRIMARY KEY,
                         P_NAME        VARCHAR NOT NULL,
                         P_MFGR        VARCHAR NOT NULL,
                         P_CATEGORY    VARCHAR NOT NULL,
                         P_BRAND       VARCHAR NOT NULL,
                         P_COLOR       VARCHAR NOT NULL,
                         P_TYPE        VARCHAR NOT NULL,
                         P_SIZE        INTEGER NOT NULL,
                         P_CONTAINER   VARCHAR NOT NULL);

CREATE TABLE SSB.SUPPLIER ( S_SUPPKEY     INTEGER PRIMARY KEY,
                            S_NAME        VARCHAR NOT NULL,
                            S_ADDRESS     VARCHAR NOT NULL,
                            S_CITY        VARCHAR NOT NULL,
                            S_NATION      VARCHAR NOT NULL,
                            S_REGION      VARCHAR NOT NULL,
                            S_PHONE       VARCHAR NOT NULL);

CREATE TABLE SSB.LINEORDER ( LO_ORDERKEY       BIGINT,
                             LO_LINENUMBER     BIGINT,
                             LO_CUSTKEY        INTEGER NOT NULL,
                             LO_PARTKEY        INTEGER NOT NULL,
                             LO_SUPPKEY        INTEGER NOT NULL,
                             LO_ORDERDATE      INTEGER NOT NULL,
                             LO_ORDERPRIOTITY  VARCHAR NOT NULL,
                             LO_SHIPPRIOTITY   INTEGER,
                             LO_QUANTITY       BIGINT,
                             LO_EXTENDEDPRICE  BIGINT,
                             LO_ORDTOTALPRICE  BIGINT,
                             LO_DISCOUNT       BIGINT,
                              LO_REVENUE        BIGINT,
                              LO_SUPPLYCOST     BIGINT,
                              LO_TAX            BIGINT,
                              LO_COMMITDATE     INTEGER NOT NULL,
                              LO_SHIPMODE       VARCHAR NOT NULL)
