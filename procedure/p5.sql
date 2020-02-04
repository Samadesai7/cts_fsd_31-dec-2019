CREATE DEFINER=`root`@`localhost` PROCEDURE `p5`(in x int,in y int, out sum int,in diff int)
BEGIN
set sum=x+y;
set diff=x-y;
select sum,'',diff;
END