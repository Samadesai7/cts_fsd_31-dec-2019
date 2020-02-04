CREATE DEFINER=`root`@`localhost` PROCEDURE `interest`(in P int,in T int,in R int,out SI double )
BEGIN
set SI=(P*T*R/100);
select SI;
END