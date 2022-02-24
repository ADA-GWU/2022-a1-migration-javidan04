alter table interests
    add column interests text[15];

update interests set interests = array ['Tennis,Literature,Math,Chemistry'] where student_id = '1';

update interests set interests = array ['Tennis,Football'] where student_id = '2';

update interests set interests = array ['Math,Music,Chess'] where student_id = '3';

delete from interests where interest not in(select interest from interests where interest = 'Tennis' or interest = 'Math');

delete from interests where student_id = '1' and interest = 'Math';

alter table interests drop column interest;

