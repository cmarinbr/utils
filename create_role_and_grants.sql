create role ROLE_NAME;                    
                                            
grant select sys.LINK$ to ROLE_NAME;      
GRANT SELECT ANY DICTIONARY  TO ROLE_NAME;
GRANT CREATE TABLE           TO ROLE_NAME;
GRANT CREATE SESSION         TO ROLE_NAME;
GRANT SELECT ANY TABLE       TO ROLE_NAME;
GRANT CREATE DATABASE LINK   TO ROLE_NAME;
GRANT ALTER SESSION          TO ROLE_NAME;
GRANT ALTER SYSTEM           TO ROLE_NAME;
GRANT EXECUTE ANY PROCEDURE  TO ROLE_NAME;