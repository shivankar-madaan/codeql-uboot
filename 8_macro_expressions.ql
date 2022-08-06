
import cpp

from Macro M, MacroInvocation minv
where 
minv.getMacro() = M and
M.getName() in ["ntohs","ntohll","ntohl"]
select minv.getExpr()