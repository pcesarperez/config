netsh interface ip set address "Conexi¢n de  rea local" static 10.136.253.140 255.255.255.0 192.168.2.254 1
netsh interface ip add address "Conexi¢n de  rea local" 192.168.2.132 255.255.255.0
netsh interface ip set dnsservers "Conexi¢n de  rea local" static 10.136.2.34 primary
netsh interface ip add dnsservers "Conexi¢n de  rea local" 10.136.2.14 index=2
route -p add 10.0.0.0 mask 255.0.0.0 10.136.253.1