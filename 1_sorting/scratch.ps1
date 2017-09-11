

Get-ChildItem ./1_sorting -Hidden 


get-help gci -System


Get-ChildItem  ./1_sorting -Include *.txt -Exclude H*
Get-ChildItem  ./1_sorting -Hidden  -Exclude *-.txt 





<# 
Regular Expressions

 #>

"Software" –match "soft"

"Software" –cmatch "soft"


"Don" –match "D.n" 
"Don" –match "D?n" 

"DoDon" –match "Do*n" 
"DoDon" -match "Do+n" 

"Shell" -match "\w" 
"Shell" -match "\w*" 
 
"Jeff" -match "J[aeiou]ff" 
"Jeeeeeeeeeeff" -match "J[aeiou]+ff" 


"192" -match "[2]"

"192" -match "[7]"

"192" -match "\d{1,3}"



"\\Server2\Share" -match "\\\\\w+\\\w+"
