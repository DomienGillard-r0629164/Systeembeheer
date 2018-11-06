$TTL	300
@	IN	SOA	ns.domien-gillard.sb.uclllabs.be.	root.domien-gillard.sb.uclllabs.be. (
				6	; Serial
				604800	; Refresh
				86400	; Retry
				604800	; Expire
				300 ); Negative Cache TTL
;	

	IN	NS	ns.domien-gillard.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.pieter-huybrechts.sb.uclllabs.be.

domien-gillard.sb.uclllabs.be.	IN	A	193.191.177.146
ns				IN	A	193.191.177.146
www				IN	CNAME	domien-gillard.sb.uclllabs.be.
ftp				IN	CNAME	domien-gillard.sb.uclllabs.be.
test				IN	A	193.191.177.254
