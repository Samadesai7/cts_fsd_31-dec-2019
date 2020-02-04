CREATE DEFINER=`root`@`localhost` PROCEDURE `swap`(in a int,in b int,out temp int)
BEGIN
set temp=a;
set a=b;
set b=temp;
select a,b;
END