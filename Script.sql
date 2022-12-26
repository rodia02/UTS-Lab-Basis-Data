select * from diabetes;
select * from diabetes where age='22';
select * from diabetes where insulin in ('0','94');
update diabetes set outcome = '2' where age = 31;
select age,outcome from diabetes;
delete from diabetes where age = 50;
select * from diabetes;