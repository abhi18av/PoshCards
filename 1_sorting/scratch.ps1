

Get-ChildItem ./1_sorting -Hidden 


get-help gci -System


Get-ChildItem  ./1_sorting -Include *.txt -Exclude H*
Get-ChildItem  ./1_sorting -Hidden  -Exclude *-.txt 





<# 
Regular Expressions

 #>

 "Microsoft" –match "soft"
 "Software" –match "soft"
 "Computers" –match "soft"

 "Software" –cmatch "soft"


 "Don" –match "D.n" 
 "Dn" –match "D.n" 
 "Don" –match "D?n" 
 "Dn" –match "D?n" 




 "DoDon" –match "Do*n" 
 "Dn" -match "Do*n" 
 "DoDon" -match "Do+n" 
 "Dn" -match "Do+n" 


 "D.n" -match "D\.n"


 "Shell" -match "\w" 
 "Shell" -match "\w*" 
 

 "Jeff" -match "J[aeiou]ff" 
 "Jeeeeeeeeeeff" -match "J[aeiou]ff" 


 "192.168.15.20" -match "\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}"



 "\\Server2\Share" -match "\\\\\w+\\\w+"
