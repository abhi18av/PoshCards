
Get-ChildItem ./1_sorting -Hidden 

Get-ChildItem  ./1_sorting/ -Include *.txt 

Get-ChildItem ./1_sorting -Attributes

Get-ChildItem  ./1_sorting -Exclude *.ps1 

Write-Output "hello" ", world!"  $args

Get-Help Get-FileHash -Examples

get-help Add-Type -Examples

$x = Read-Host "> enter the x!"

Write-Output $x