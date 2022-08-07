
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation mi |
        mi.getMacroName() in ["ntohs","ntohll","ntohl"] and
        this = mi.getExpr()
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"