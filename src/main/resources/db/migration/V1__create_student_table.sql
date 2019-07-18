create table criminalcase(
   id varchar(32) not null PRIMARY KEY,
   name varchar(32) not null,
   times bigint not null
);
create table CriminalElements(
   id varchar(32) not null PRIMARY KEY,
   subjectiveElementDescription varchar(32) not null,
   objectiveElementDescription varchar(32) not null
);

create table Procuratorate(
   id varchar(32) not null PRIMARY KEY,
   name varchar(32) not null
);

create table Prosecutor(
   id varchar(32) not null PRIMARY KEY,
   name varchar(32) not null
);



