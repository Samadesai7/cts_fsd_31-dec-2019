CREATE DEFINER=`root`@`localhost` PROCEDURE `student`(in ssid int)
BEGIN
select sid,concat(sname,'',dname)as 'Namedept'from stud where sid=ssid;
END