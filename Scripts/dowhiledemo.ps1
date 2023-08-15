$number = 0 
do {
    Write-Output $number
    $number++
}While($number -lt 10)
Write-Output "This is the begining of do until"
do{
    Write-Output $number
    $number++
}until ($number -ge 20)