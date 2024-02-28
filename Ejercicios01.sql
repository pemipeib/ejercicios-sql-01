Aprende SQL desde cero: ¡Curso con mas de 50 ejercicios! 1

select, distinct, order by

use sakila;

01
select * from sakila.actor;

02
select actor_id, first_name, last_name, last_update from sakila.actor;

03
select actor_id, first_name as Nombre, last_name as Apellido, last_update from sakila.actor;

04
select * from sakila.city;

05
select distinct(store_id) from sakila.customer;

06
select * from sakila.payment;

06
select distinct(customer_id) from sakila.payment;