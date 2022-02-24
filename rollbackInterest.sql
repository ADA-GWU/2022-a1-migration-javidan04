alter table interests add column interest varchar(15);

insert into interests (student_id, interest) values ('1','Tennis'),('1', 'Literature'), ('1', 'Math'), ('2', 'Tennis'), ('3', 'Math'), ('3', 'Music'), ('2', 'Football'), ('1', 'Chemistry'), ('3', 'Chess');

delete from interests where interests in(select interests from interests where interests = array['Tennis,Literature,Math,Chemistry']);

delete from interests where interests in(select interests from interests where interests = array['Tennis,Football']);

delete from interests where interests in (select interests from interests where interests = array['Math,Music,Chess']);

alter table interests drop column interests;
