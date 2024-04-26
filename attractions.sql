create table if not exists attractions(
school_count integer not null,
shopping_malls integer null,
universities integer null,
parks integer null,
school_name varchar(255) null,
mall_name varchar(255) null,
other_attractions varchar(255) null,
constraint attractions_pk primary key(school_count));