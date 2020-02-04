CREATE DEFINER=`root`@`localhost` PROCEDURE `rectangle`(in l int,in b int,out perimeter int)
BEGIN
set perimeter=2*(l+b);
select perimeter;

end