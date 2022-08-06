import cpp

from Macro M, MacroInvocation minv
where 
minv.getMacro() = M and
M.getName().matches("ntoh%")
select minv, "a macro named ntoh*"