create table hibernate_sequence (next_val bigint) engine=InnoDB;
insert into hibernate_sequence values ( 1 );
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB;
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB;
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB;
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id);
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id);
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table item (id bigint not null, availability bit, name varchar(255), price double precision, primary key (id)) engine=InnoDB
create table my_order (id bigint not null, amount double precision, payment_status bit, primary key (id)) engine=InnoDB
create table order_item (order_id bigint not null, item_id bigint not null, primary key (order_id, item_id)) engine=InnoDB
alter table order_item add constraint FKija6hjjiit8dprnmvtvgdp6ru foreign key (item_id) references item (id)
alter table order_item add constraint FK8tdk6orafo4edvcsg0vj0tej2 foreign key (order_id) references my_order (id)
