$TTL	300
@	IN	SOA	ns.domien-gillard.sb.uclllabs.be.	root.domien-gillard.sb.uclllabs.be. (
				19	; Serial
				604800	; Refresh
				86400	; Retry
				604800	; Expire
				300 ); Negative Cache TTL
;	

@		IN	NS	ns.domien-gillard.sb.uclllabs.be.
@		IN	NS	ns1.uclllabs.be.
@		IN	NS	ns2.uclllabs.be.
@		IN	NS	ns.pieter-huybrechts.sb.uclllabs.be.
@		IN	NS	ns.daan-lemmens.sb.uclllabs.be.


ns				IN	A	193.191.177.146

@				IN	A	193.191.177.146
www				IN	A	193.191.177.146
www1				IN	A	193.191.177.146
www2				IN	A	193.191.177.146
test				IN	A	193.191.177.254

secure				IN	A	193.191.177.146
supersecure			IN	A	193.191.177.146

@				IN	CAA	0 issue "letsencrypt.org"

mx				IN	A	193.191.177.146