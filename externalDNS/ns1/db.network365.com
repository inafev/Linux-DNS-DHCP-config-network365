;
; BIND reverse data file for network365.com zone
;
$TTL	604800
@	IN	SOA	ns1.network365.com. syssupport.network365.com. (
		      2001050901		; Serial
		      10800 	                ; Refresh  (3 hours)
		      3600		        ; Retry    (1 hour)
		      604800	                ; Expire   (1 week)
		      86400 )	                ; Negative Cache TTL (1 day)
		      
; Default values:
;			 604800		; Refresh
;			  86400		; Retry
;			2419200		; Expire
;			 604800 )	; Negative Cache TTL
;

@	IN	NS	ns1.network365.com.
	IN	NS	ns2.network365.com.
        MX      10      mail.network365.com.
	TXT     "Network365 Ltd"
	
localhost   A   127.0.0.1

mail	A	213.190.152.249
ns1	A	213.190.152.250
ns2	A	128.121.247.43



;
; Workstations
;
; us is an alias  of adsl-216-102-151-168.dsl.lsan03.pacbell.net :
; us      CNAME   adsl-216-102-151-168.dsl.lsan03.pacbell.net



; Aliases:

www	CNAME   ns2
us	A	216.102.151.168

