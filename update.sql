批量update  sql

table:test
id  name  age

update test set age=(
case
when  id=1  then  11
when  id=2  then  12
else  ''//假如出现不符合的情况，则用else后面的值替代，如果没有else则设为NULL 
end
)