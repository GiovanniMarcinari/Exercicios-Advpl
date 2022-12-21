#INCLUDE "totvs.ch"
static cNome := ""
user function Hellowor()
   private cNome := conIn()
    conout("Hello World " + cNome)
    u_varLocal()
RETURN

user function varLocal()
    conout(cNome)
RETURN
