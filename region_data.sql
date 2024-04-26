create table if not exists region_data(
latitude integer not null,
longitude integer null,
state varchar(255) null,
region_code integer null,
constraint region_data_pk primary key(latitude));