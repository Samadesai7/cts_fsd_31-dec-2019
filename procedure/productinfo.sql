CREATE DEFINER=`root`@`localhost` PROCEDURE `productinfo`(in pid int,in pname varchar(10),in qty int,in up double,in stk int,out tc double,out rem int)
BEGIN
if qty<=stk then
set tc=up*qty;
set rem=stk-qty;
select tc,rem;
else 
select 'out of stock'as output;
end if;
END