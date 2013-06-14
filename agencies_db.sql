drop table if exists agencies;

create table agencies (
  id            integer,
  agency_name    varchar(250),
  agency_website    varchar(250),
  office_address    varchar(250),
  contact_name    varchar(250),
  director_name    varchar(250),
  years_established    varchar(250),
  phone_number    varchar(250),
  fax_number    varchar(250),
  contact_us    varchar(250),
  send_message    varchar(250),
  licensed    varchar(250),
  is_loaned_out boolean not null,
  hague_accreditation    varchar(25,
  email         varchar(250),
  primary key (id)
);

insert into authors (id, first_name, email)
  values (11, 'Jill', 'jill.g@mail.com');
insert into authors (id, first_name, email)
  values (12, 'Ken', 'ken.m@mail.com');
insert into authors (id, first_name, email)
  values (13, 'Jill', 'jill.r@mail.com');

drop table if exists recipes;

create table children (
  id            integer,
  child_name   varchar(250),
  agency_id     integer not null,
  
  primary key (id)
);

insert into recipes (id, recipe_name, author_id) values (1, 'Brownies', 11);
insert into recipes (id, recipe_name, author_id) values (2, 'Fudge', 12);
insert into recipes (id, recipe_name, author_id) values (3, 'Snickerdoodles', 12); 
insert into recipes (id, recipe_name, author_id) values (4, 'Chocolate cookies', 11);
