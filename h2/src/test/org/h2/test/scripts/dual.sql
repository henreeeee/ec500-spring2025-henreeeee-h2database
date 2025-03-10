-- Copyright 2004-2025 H2 Group. Multiple-Licensed under the MPL 2.0,
-- and the EPL 1.0 (https://h2database.com/html/license.html).
-- Initial Developer: H2 Group
--

SELECT * FROM DUAL;
>
>
>
> rows: 1

CREATE TABLE DUAL(A INT);
> ok

INSERT INTO DUAL VALUES (2);
> update count: 1

SELECT A FROM DUAL;
>> 2

SELECT * FROM SYS.DUAL;
>
>
>
> rows: 1

DROP TABLE DUAL;
> ok

SET MODE DB2;
> ok

SELECT * FROM SYSDUMMY1;
>
>
>
> rows: 1

CREATE TABLE SYSDUMMY1(A INT);
> ok

INSERT INTO SYSDUMMY1 VALUES (2);
> update count: 1

SELECT A FROM SYSDUMMY1;
>> 2

SELECT * FROM SYSIBM.SYSDUMMY1;
>
>
>
> rows: 1

DROP TABLE SYSDUMMY1;
> ok

SET MODE Regular;
> ok
