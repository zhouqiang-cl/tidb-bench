explain select * from lineitem where l_shipdate <= '2018-01-01';
explain select * from orders where o_orderdate <= '2018-01-01';
explain select * from lineitem where l_returnflag = 'R';
explain select * from nation where n_name = 'A';
explain select * from lineitem where l_shipmode = 'A';
explain select * from lineitem where l_commitdate <= '2018-01-01';
explain select * from lineitem where l_receiptdate <= '2018-01-01';
explain select * from orders where o_orderpriority = 'A';
explain select * from part where p_type = 'A';
explain select * from part where p_brand = 'A';
explain select * from part where p_size = 1;
explain select * from supplier where s_comment = 'A';
explain select * from part where p_container = 'A';
explain select * from lineitem where l_quantity = 1;
explain select * from lineitem where l_shipinstruct = 'A';
explain select * from part where p_name = 'A';
explain select * from orders where o_orderstatus = 'A';
explain select * from region where r_name = 'A';
explain select * from lineitem where l_discount = 0.01;
