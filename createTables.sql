create table STUDENTS (
    ST_ID integer,
    ST_NAME varchar(15),
    ST_LAST varchar(15)
);

create table INTERESTS
(
    STUDENT_ID integer,
    INTEREST   varchar(15),
    foreign key(STUDENT_ID) references students(st_id)
);

insert into STUDENTS(ST_ID, ST_NAME, ST_LAST)
values(1,'Konul','Gurbanova');
insert into STUDENTS(ST_ID, ST_NAME, ST_LAST)
values(2,'Shahnur','Isgandarli');
insert into STUDENTS(ST_ID, ST_NAME, ST_LAST)
values(3,'Natavan','Mammadova');

insert into interests(student_id, interest)
values
    (1,'Tennis'),
    (1,'Literature'),
    (1,'Math'),
    (2,'Tennis'),
    (3,'Math'),
    (3,'Music'),
    (2,'Football'),
    (1,'Chemistry'),
    (3,'Chess');
