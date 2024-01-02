create user finis identified by finis;

GRANT CREATE SESSION TO finis;

GRANT CREATE VIEW TO finis;

GRANT CREATE TRIGGER TO finis;

GRANT CREATE PROCEDURE TO finis;

grant create any table to finis;

GRANT CREATE USER to finis;

grant dba to finis;

alter user finis quota 50m on system;

