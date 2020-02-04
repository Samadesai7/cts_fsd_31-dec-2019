CREATE DEFINER=`root`@`localhost` PROCEDURE `swap01`(in a int,in b int)
BEGIN
set a=a-b;
set b=a+b;
set a=b-a;
select a,b;
END