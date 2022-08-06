import cpp

from FunctionCall fcn, Function f 
where 
fcn.getTarget() = f and
f.hasName("memcpy")
select fcn