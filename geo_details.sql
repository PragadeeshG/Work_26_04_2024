create table if not exists geo_details(
geo_location_id integer not null,
gps_enabled char null,
waze_integ char null,
waze_map_name varchar(255) null,
constraint geo_details_pk primary key(geo_location_id));