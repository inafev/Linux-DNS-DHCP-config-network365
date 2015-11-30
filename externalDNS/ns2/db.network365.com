; BIND version named 8.2.3-REL-NOESW Sat Jan 27 01:46:37 MST 2001
; BIND version bdale@winfree:/home/bdale/debian/bind-8.2.3/src/bin/named
; zone 'network365.com'   last serial 200105091
; from 213.190.152.250:53 (local 128.121.247.43) using AXFR at Mon May 21 16:23:58 2001
$ORIGIN com.
network365	604800	IN	SOA	ns1.network365.com. syssupport.network365.com. (
		2001050901 10800 3600 604800 86400 )
	604800	IN	NS	ns1.network365.com.
	604800	IN	NS	ns2.network365.com.
	604800	IN	TXT	"Network365 Ltd"
	604800	IN	MX	10 mail.network365.com.
$ORIGIN network365.com.
ns2	604800	IN	A	128.121.247.43
mail	604800	IN	A	213.190.152.249
localhost	604800	IN	A	127.0.0.1
us	604800	IN	A	216.102.151.168
www	604800	IN	CNAME	ns2.network365.com.
ns1	604800	IN	A	213.190.152.250
