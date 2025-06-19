drop database if exists jumpstart_test;
drop database if exists jumpstart_development;
drop user jumpstart;
drop user jumpstart_test;

create database jumpstart_development;
create database jumpstart_test;
create user jumpstart with password 'jumpstart';
grant all privileges on database jumpstart_development to jumpstart;
grant all privileges on database jumpstart_test to jumpstart;

\connect jumpstart_development
grant usage, create on schema public to jumpstart;

\connect jumpstart_test
grant usage, create on schema public to jumpstart;
