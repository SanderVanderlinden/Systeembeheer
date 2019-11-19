;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	sander-vanderlinden.sb.uclllabs.be. root.sander-vanderlinden.sb.uclllabs.be. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
sander-vanderlinden.sb.ucllabs.be.	IN	NS	ns.sander-vanderlinden.sb.uclllabs.be.
sander-vanderlinden.sb.ucllabs.be.      IN      NS      ns2.uclllabs.be.
sander-vanderlinden.sb.ucllabs.be.      IN      NS      ns1.uclllabs.be.
ns					IN	A	193.191.177.177
@					IN	A	193.191.177.177
www					IN	A	193.191.177.177
test					IN	A	193.191.177.254
