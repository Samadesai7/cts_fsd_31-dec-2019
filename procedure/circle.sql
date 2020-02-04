CREATE DEFINER=`root`@`localhost` PROCEDURE `circle`(in r int ,out area double)
BEGIN
set area=3.141*r*r;
select area;
END