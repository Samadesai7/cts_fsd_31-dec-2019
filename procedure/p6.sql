CREATE DEFINER=`root`@`localhost` PROCEDURE `p6`(in x int)
BEGIN
if x>0 then
select x 'is +ve number';
elseif x<0 then
select x 'is -ve number';
else 
select x 'is equal to zero';
end if;
END