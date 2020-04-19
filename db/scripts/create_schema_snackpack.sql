--https://www.techonthenet.com/oracle/schemas/create_schema.php

CREATE USER snackpack IDENTIFIED BY Welcome123456;

GRANT create session TO snackpack;

GRANT create table TO snackpack;

GRANT create view TO snackpack;

GRANT create any trigger TO snackpack;

GRANT create any procedure TO snackpack;

GRANT create sequence TO snackpack;

GRANT create synonym TO snackpack;
