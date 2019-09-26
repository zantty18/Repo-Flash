PARAMETERS xequipo
CLOSE DATABASES all
USE C:\SAGKR-IF9\DATACOT\sdsystem again
replace gerente WITH xequipo, equipo WITH xequipo
WAIT windows "Fapedido" nowait
USE C:\SAGKR-IF9\DATACOT\fapedido again
replace all equipo WITH xequipo
WAIT windows "Fapedlin" nowait
USE C:\SAGKR-IF9\DATACOT\fapedlin again
replace all equipo WITH xequipo
USE
WAIT windows "Listo" nowait
quit