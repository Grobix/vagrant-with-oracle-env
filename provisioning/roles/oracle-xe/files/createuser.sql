CREATE USER dbuser IDENTIFIED BY dbuser
       DEFAULT TABLESPACE users
       TEMPORARY TABLESPACE temp
       QUOTA UNLIMITED ON users;
grant all privileges to dbuser;
