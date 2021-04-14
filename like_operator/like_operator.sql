/*
wild card characters 

we are having two types of wild card characters

1) %(Percentage) - represents zero, single , or multiple characters
2) _(Underscore) represents exactly one character
*/

/*
Like operator is used to extract records where a particular pattern is present.
*/
select * from users where u_name like 'g%'; 

select * from users where u_name like '%s%';

