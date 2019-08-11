# Change the hostname without using hostnamectl  
1. `vi /etc/sysconfig/network`  
1. Rewrite variable `HOSTNAME` you want to change  
1. Restart network service: `/etc/rc.d/init.d/network restart`  
1. Reboot server: `reboot`  
