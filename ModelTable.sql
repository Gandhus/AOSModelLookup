#alter table weapons modify weapon_name varchar(50);
#load data local infile 'C:/Users/erick/AOSModelLookup/weapons.txt' into table weapons;
delete from units;
delete from weapons;
delete from damage;
load data local infile 'C:/Users/erick/AOSModelLookup/units.txt' into table units;
load data local infile 'C:/Users/erick/AOSModelLookup/weapons.txt' into table weapons;
load data local infile 'C:/Users/erick/AOSModelLookup/damage.txt' into table damage;
select * from weapons;