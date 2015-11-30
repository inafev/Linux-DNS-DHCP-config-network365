; BIND version named 8.2.3-REL-NOESW Sat Jan 27 01:46:37 MST 2001
; BIND version bdale@winfree:/home/bdale/debian/bind-8.2.3/src/bin/named
; zone 'network365.com'   first transfer
; from 192.168.42.252:53 (local 192.168.42.253) using AXFR at Tue Jun 19 23:28:35 2001
$ORIGIN com.
network365	604800	IN	SOA	dns1.network365.com. syssupport.network365.com. (
		2001061901 10800 3600 604800 86400 )
	604800	IN	NS	dns1.network365.com.
	604800	IN	NS	dns2.network365.com.
	604800	IN	TXT	"Network365 Ltd"
	604800	IN	MX	10 mail.network365.com.
$ORIGIN network365.com.
cbox	604800	IN	A	192.168.42.43
samurai	604800	IN	CNAME	asia.network365.com.
behemoth	604800	IN	A	192.168.42.6
localhost	604800	IN	A	127.0.0.1
laser4050	604800	IN	A	192.168.42.32
wiki	604800	IN	CNAME	pengu.network365.com.
ff365	604800	IN	A	192.168.42.23
class	604800	IN	A	192.168.42.10
grumpy	604800	IN	A	192.168.42.16
mail	604800	IN	A	192.168.42.31
lqa1	604800	IN	A	192.168.42.26
pengu	604800	IN	A	192.168.42.7
scooby	604800	IN	A	192.168.42.22
wap	604800	IN	CNAME	dopey.network365.com.
gideon	604800	IN	A	192.168.42.9
laser4050down	604800	IN	A	192.168.42.36
doc	604800	IN	A	192.168.42.14
cisco1603	604800	IN	A	213.190.152.193
brain	604800	IN	A	192.168.42.20
cerebus	604800	IN	A	192.168.42.5
falcon	604800	IN	A	192.168.42.251
casablanca	604800	IN	CNAME	bryan.network365.com.
switchcatalyst	604800	IN	A	192.168.42.42
bryan	604800	IN	A	192.168.42.29
sleepy	604800	IN	A	192.168.42.13
penguin	604800	IN	A	192.168.42.8
wwmail	604800	IN	CNAME	mail.network365.com.
bugzilla	604800	IN	CNAME	bashful.network365.com.
dns1	604800	IN	A	192.168.42.252
dns2	604800	IN	A	192.168.42.253
commonqa	604800	IN	A	192.168.42.40
dopey	604800	IN	A	192.168.42.15
laser4500	604800	IN	A	192.168.42.33
server1	604800	IN	CNAME	emorozov.network365.com.
server2	604800	IN	CNAME	emorozov.network365.com.
eagle	604800	IN	A	192.168.42.3
emorozov	604800	IN	A	192.168.42.24
bashful	604800	IN	A	192.168.42.12
sneezy	604800	IN	A	192.168.42.11
vpn	604800	IN	A	192.168.42.35
	604800	IN	A	192.168.42.38
vpnext	604800	IN	A	192.168.42.38
object	604800	IN	A	192.168.42.34
lighting	604800	IN	A	192.168.42.30
neilqa	604800	IN	A	192.168.42.19
adrian	604800	IN	A	192.168.42.27
caesar	604800	IN	A	192.168.42.37
www	604800	IN	CNAME	smtp.network365.com.
exchange	604800	IN	A	192.168.42.31
pryan	604800	IN	A	192.168.42.37
intranet	604800	IN	CNAME	cbox.network365.com.
happy	604800	IN	A	192.168.42.21
asia	604800	IN	A	192.168.42.17
garry	604800	IN	A	192.168.42.39
icarus	604800	IN	A	192.168.42.4
cisco515	604800	IN	A	192.168.42.1
