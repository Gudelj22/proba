use master;
go
drop database if exists proba;
go
create database proba;
go
use proba;
go

create table leagueoflegends(
heroji int,
rune int,
power int,
cost varchar(50)
);