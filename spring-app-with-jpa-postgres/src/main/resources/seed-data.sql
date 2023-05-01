create table user (id integer not null, active boolean not null,
				   password varchar(255),
				   roles varchar(255), user_name varchar(255),
				   primary key (id))

insert into user1 values(1,true,'password','ROLE_USER','user');
insert into user1 values(2,true,'password','ROLE_USER,ROLE_ADMIN','admin');	commit;