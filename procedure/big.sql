CREATE DEFINER=`root`@`localhost` PROCEDURE `Big`(in a int,in b int ,in c int)
BEGIN
if a>b && a>c then
select 'a is big';
elseif b>c && b>a then
select'b is big';
else
select 'c is big';
end if;
END