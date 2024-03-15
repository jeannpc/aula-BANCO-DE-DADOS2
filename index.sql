SHOW DATABASES;

CREATE DATABASE MTEC_DS2;

CREATE OR REPLACE DATABASE MTEC_DS2;

use mtec_ds2;

create table cliente(
cod_cli smallint not null,
nome_cli varchar(40) not null,
endereco varchar(40) null,
cidade varchar(20) null,
cep char (08) null,
uf char(02) null,
primary key (cod_cli));
