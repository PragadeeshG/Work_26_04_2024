create table if not exists property(
property_id integer not null,
property_name varchar(255) null,
street_name varchar(255) null,
people_count integer null,
constraint property_pk primary key(property_id));