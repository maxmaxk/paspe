;Saia PG5 Build File
;Created by Project Manager

;Creates this PCD program
/PCD="E0_PASPE_RLT.pcd"

;Switches
/DEFTC=999
/SPM /L /NOTIT /NX /WOSTV /WOSNA /WOSN /LPERP=60 
/PCDTYPE=35
/ISNT /EXTCOBPBFB /RF64K 

;Library directories
/I"C:\Users\Public\SBC\PG5_21\Libs\App"
/I"C:\Users\Public\SBC\PG5_21\Libs\FB"
/I"C:\Users\Public\SBC\PG5_21\Libs\SF"
/I"C:\Users\Public\SBC\PG5_21\Libs\Std"
/I"C:\Users\Public\SBC\PG5_21\Templates\UserLib"


;Global include files
/$I"_E0_PASPE_RLT.inc"

;Files to assemble and link
"_E0_PASPE_RLT.src"
"WEB-Server.wsr"
"HKLS.fbd"

;end
