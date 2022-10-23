select * from payment;
select customer_id, amount from payment where customer_id ='1';

# Montar uma tabela com 10% desconto sem inserir  o dado na tabela.
select customer_id, amount, amount - (amount * 0.10) as Desconto from payment
where customer_id = 1;