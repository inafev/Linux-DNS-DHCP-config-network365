; BIND version named 8.2.2-P5 Sat Aug  5 13:21:24 EDT 2000
; BIND version prospector@porky.devel.redhat.com:/usr/src/bs/BUILD/bind-8.2.2_P5/src/bin/named
; zone 'network365.com'   last serial 2001184554
; from 192.168.42.252:53 (local 192.168.42.12) using AXFR at Wed Aug 29 13:59:12 2001
$ORIGIN com.
network365	604800	IN	SOA	dns1.network365.com. syssupport.network365.com. (
		2001184555 10800 3600 604800 86400 )
	0	IN	NS	dns1.network365.com.
	0	IN	NS	dns2.network365.com.
	600	IN	A	192.168.42.31
	600	IN	A	192.168.42.34
	600	IN	A	192.168.42.43
	604800	IN	TXT	"Network365 Ltd"
	604800	IN	MX	10 outmail.network365.com.
$ORIGIN network365.com.
cbox	86400	IN	A	192.168.42.43
srimanthawin	1200	IN	A	192.168.42.145
samurai	604800	IN	CNAME	asia.network365.com.
behemoth	604800	IN	A	192.168.42.6
michaelmlap	3600	IN	A	192.168.42.178
demo	3600	IN	A	192.168.42.132
VAIO	1200	IN	A	192.168.42.93
Eimile	1200	IN	A	192.168.42.218
JOHNH	1200	IN	A	192.168.42.71
mascot	1200	IN	A	192.168.42.135
thabo	1200	IN	A	192.168.42.133
oemcomputer	1200	IN	A	192.168.42.243
localhost	604800	IN	A	127.0.0.1
Tempor	1200	IN	A	192.168.42.235
data	1200	IN	A	192.168.42.190
laser4050	604800	IN	A	192.168.42.32
$ORIGIN _tcp.network365.com.
_kpasswd	600	IN	SRV		0 100 464 cbox.network365.com.
	600	IN	SRV		0 100 464 exchange.network365.com.
	600	IN	SRV		0 100 464 falcon.network365.com.
_ldap	600	IN	SRV		0 100 389 cbox.network365.com.
	600	IN	SRV		0 100 389 exchange.network365.com.
_gc	600	IN	SRV		0 100 3268 cbox.network365.com.
	600	IN	SRV		0 100 3268 exchange.network365.com.
_kerberos	600	IN	SRV		0 100 88 cbox.network365.com.
	600	IN	SRV		0 100 88 exchange.network365.com.
	600	IN	SRV		0 100 88 falcon.network365.com.
$ORIGIN network365.com.
mainstay	3600	IN	A	192.168.42.168
scooby-jnr	1200	IN	A	192.168.42.158
wiki	604800	IN	CNAME	pengu.network365.com.
aduffy	1200	IN	A	192.168.42.131
ff365	604800	IN	A	192.168.42.23
liffey	1200	IN	A	192.168.42.101
marnie	1200	IN	A	192.168.42.216
class	604800	IN	A	192.168.42.10
grumpy	604800	IN	A	192.168.42.16
zen	1200	IN	A	192.168.42.199
ashoka	1200	IN	A	192.168.42.111
scooby	604800	IN	A	192.168.42.22
liberator	86400	IN	A	192.168.42.51
OBIWAN	1200	IN	A	192.168.42.136
pengu	604800	IN	A	192.168.42.7
wap	604800	IN	CNAME	dopey.network365.com.
pslaptop	1200	IN	A	192.168.42.164
gideon	604800	IN	A	192.168.42.9
GERKEENA	1200	IN	A	192.168.42.80
MICHAELBA	1200	IN	A	192.168.42.92
backupserver	86400	IN	CNAME	inmail.network365.com.
SPARROW	1200	IN	A	192.168.42.187
derek	86400	IN	A	192.168.42.39
printserver	1200	IN	A	192.168.42.41
buckley	1200	IN	A	192.168.42.138
laser4050down	604800	IN	A	192.168.42.36
smalaikutti	1200	IN	A	192.168.42.121
nelson	1200	IN	A	192.168.42.143
showcase	1200	IN	A	192.168.42.157
doc	604800	IN	A	192.168.42.14
GIJON	1200	IN	A	192.168.42.246
N365GUEST	1200	IN	A	192.168.42.169
HAWKE	1200	IN	A	192.168.42.41
webmail	86400	IN	A	213.190.152.250
Windmill	1200	IN	A	192.168.42.110
brain	604800	IN	A	192.168.42.20
cisco1603	604800	IN	A	213.190.152.193
$ORIGIN dl.network365.com.
taurus	1200	IN	A	192.168.43.15
$ORIGIN network365.com.
cerebus	604800	IN	A	192.168.42.5
christophewin	3600	IN	A	192.168.42.89
$ORIGIN _msdcs.network365.com.
8631c957-d206-45ec-b2b4-47e95ac2a0d4	600	IN	CNAME	exchange.network365.com.
f1c6191d-1e4e-4d35-afec-4a1e5f839080	600	IN	CNAME	cbox.network365.com.
$ORIGIN _tcp.gc._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 3268 cbox.network365.com.
	600	IN	SRV		0 100 3268 exchange.network365.com.
$ORIGIN _tcp.Default-First-Site-Name._sites.gc._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 3268 cbox.network365.com.
	600	IN	SRV		0 100 3268 exchange.network365.com.
$ORIGIN _tcp.pdc._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 389 exchange.network365.com.
$ORIGIN _tcp.3dfd2778-266e-4585-a2ab-a031895f8901.domains._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 389 cbox.network365.com.
	600	IN	SRV		0 100 389 exchange.network365.com.
$ORIGIN _tcp.dc._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 389 cbox.network365.com.
	600	IN	SRV		0 100 389 exchange.network365.com.
	600	IN	SRV		0 100 389 falcon.network365.com.
_kerberos	600	IN	SRV		0 100 88 cbox.network365.com.
	600	IN	SRV		0 100 88 exchange.network365.com.
	600	IN	SRV		0 100 88 falcon.network365.com.
$ORIGIN _tcp.Default-First-Site-Name._sites.dc._msdcs.network365.com.
_ldap	600	IN	SRV		0 100 389 cbox.network365.com.
	600	IN	SRV		0 100 389 exchange.network365.com.
	600	IN	SRV		0 100 389 falcon.network365.com.
_kerberos	600	IN	SRV		0 100 88 cbox.network365.com.
	600	IN	SRV		0 100 88 exchange.network365.com.
	600	IN	SRV		0 100 88 falcon.network365.com.
$ORIGIN network365.com.
casablanca	1200	IN	A	192.168.42.99
switchcatalyst	604800	IN	A	192.168.42.42
mbarrett	1200	IN	A	192.168.42.152
linksys-wirelesslan	86400	IN	A	192.168.42.28
external-smtp-for-users	86400	IN	A	192.168.42.34
TJWGAH	1200	IN	A	192.168.42.112
placebo	1200	IN	A	192.168.42.83
janet	1200	IN	A	192.168.42.169
lightning	1200	IN	A	192.168.42.134
sleepy	604800	IN	A	192.168.42.13
penguin	604800	IN	A	192.168.42.8
GAVIN	1200	IN	A	192.168.42.77
bugzilla	604800	IN	CNAME	bashful.network365.com.
srimantha	1200	IN	A	192.168.42.171
inmail	86400	IN	A	192.168.42.31
debian	86400	IN	A	192.168.42.253
EimersPC	1200	IN	A	192.168.42.75
dns1	604800	IN	A	192.168.42.252
elaine	1200	IN	A	192.168.42.142
dns2	86400	IN	A	192.168.42.12
pathfinder	1200	IN	A	192.168.42.74
commonqa	604800	IN	A	192.168.42.40
JHURLEY	1200	IN	A	192.168.42.150
tecra	1200	IN	A	192.168.42.226
dopey	604800	IN	A	192.168.42.15
laser4500	604800	IN	A	192.168.42.33
ireland	1200	IN	A	192.168.42.208
christophe	1200	IN	A	192.168.42.163
server1	604800	IN	CNAME	emorozov.network365.com.
BBurke	1200	IN	A	192.168.42.79
server2	604800	IN	CNAME	emorozov.network365.com.
eagle	604800	IN	A	192.168.42.3
emorozov	604800	IN	A	192.168.42.24
bashful	604800	IN	A	192.168.42.12
david	1200	IN	A	192.168.42.66
nero	3600	IN	A	192.168.42.122
outmail	86400	IN	A	192.168.42.31
grainne	1200	IN	A	192.168.42.123
sneezy	604800	IN	A	192.168.42.11
network3-8mp9qz	1200	IN	A	192.168.42.124
f365	1200	IN	A	192.168.42.222
gernika	604800	IN	A	192.168.42.26
ronan-vt6n267p1	3600	IN	A	192.168.42.167
vpn	3600	IN	A	192.168.42.35
vpnext	604800	IN	A	192.168.42.38
lighting	604800	IN	A	192.168.42.30
object	3600	IN	A	192.168.42.147
llodio	1200	IN	A	192.168.42.97
KLOUGHLIN	1200	IN	A	192.168.42.77
SCARTY	1200	IN	A	192.168.42.127
janetb	3600	IN	A	192.168.42.76
gasman	1200	IN	A	192.168.42.69
$ORIGIN _udp.network365.com.
_kpasswd	600	IN	SRV		0 100 464 cbox.network365.com.
	600	IN	SRV		0 100 464 exchange.network365.com.
	600	IN	SRV		0 100 464 falcon.network365.com.
_kerberos	600	IN	SRV		0 100 88 cbox.network365.com.
	600	IN	SRV		0 100 88 exchange.network365.com.
	600	IN	SRV		0 100 88 falcon.network365.com.
$ORIGIN network365.com.
neilqa	604800	IN	A	192.168.42.19
phantom	1200	IN	A	192.168.42.67
$ORIGIN _tcp.Default-First-Site-Name._sites.network365.com.
_ldap	600	IN	SRV		0 100 389 cbox.network365.com.
	600	IN	SRV		0 100 389 exchange.network365.com.
_gc	600	IN	SRV		0 100 3268 cbox.network365.com.
	600	IN	SRV		0 100 3268 exchange.network365.com.
_kerberos	600	IN	SRV		0 100 88 cbox.network365.com.
	600	IN	SRV		0 100 88 exchange.network365.com.
	600	IN	SRV		0 100 88 falcon.network365.com.
$ORIGIN network365.com.
GDENN	1200	IN	A	192.168.42.151
Jpvaio	1200	IN	A	192.168.42.177
lisa	3600	IN	A	192.168.42.119
adrian	604800	IN	A	192.168.42.27
sfletcher	1200	IN	A	192.168.42.112
shoaib	1200	IN	A	192.168.42.154
caesar	604800	IN	A	192.168.42.37
scratch	1200	IN	A	192.168.42.247
www	86400	IN	A	128.121.247.43
donosti	86400	IN	CNAME	dns1.network365.com.
exchange	86400	IN	CNAME	inmail.network365.com.
user-itvn1bwjdw	1200	IN	A	192.168.42.229
pryan	604800	IN	A	192.168.42.37
dgrogan	1200	IN	A	192.168.42.166
aharley	1200	IN	A	192.168.42.118
bilbao	1200	IN	A	192.168.42.86
nomad	1200	IN	A	192.168.42.88
intranet	86400	IN	A	192.168.42.43
happy	604800	IN	A	192.168.42.21
asia	604800	IN	A	192.168.42.17
k2	1200	IN	A	192.168.42.155
GARRY	1200	IN	A	192.168.42.128
patricia	1200	IN	A	192.168.42.202
icarus	604800	IN	A	192.168.42.4
cisco515	604800	IN	A	192.168.42.1
