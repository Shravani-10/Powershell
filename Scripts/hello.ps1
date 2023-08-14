#$ServicesReturned = Get-Service
#echo $ServicesReturned
$servers = @('server1', 'server2')
#echo "Servers fully qualified domain name is $servers[0].lt.com" o/p Servers fully qualified domain name is server1 server2[0].lt.com
#echo "Servers fully qualified domain name is ($servers[0]).lt.com" o/p Servers fully qualified domain name is (server1 server2[0]).lt.com
echo "Servers fully qualified domain name is $($servers[0]).lt.com" o/p Servers fully qualified domain name is server1.lt.com

if (condition){

}elseif (condition){

}else {

}