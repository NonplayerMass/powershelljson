
#[System.Net.IPAddress]::Any | ConvertTo-Json -Compress


$datas = Get-Content .\test.json -Encoding UTF8 -Raw | ConvertFrom-Json
write-host($datas)
write-host($datas.number)
write-host($datas.to_arrays)
write-host($datas.from_arrays)
foreach($ia in $data.to_arrays){
 write-host($ia)    
}
foreach($ia2 in $data.from_arrays){
 write-host($ia2)    
}