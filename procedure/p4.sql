CREATE DEFINER=`root`@`localhost` PROCEDURE `p4`(in msg varchar(18))
BEGIN
select concat('team r u sleeping',msg,'Y/N');
END