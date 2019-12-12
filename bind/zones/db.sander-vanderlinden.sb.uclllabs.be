;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	ns.sander-vanderlinden.sb.uclllabs.be. root.sander-vanderlinden.sb.uclllabs.be. (
			     17		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
sander-vanderlinden.sb.uclllabs.be.	IN	NS	ns.sander-vanderlinden.sb.uclllabs.be.
sander-vanderlinden.sb.uclllabs.be.     IN      NS      ns1.uclllabs.be.
sander-vanderlinden.sb.uclllabs.be.     IN      NS      ns2.uclllabs.be.

;
ns					IN	A	193.191.177.177
@					IN	A	193.191.177.177
www					IN	A	193.191.177.177
www1					IN	A	193.191.177.177
www2					IN	A	193.191.177.177
secure                                  IN      A       193.191.177.177
supersecure                             IN      A       193.191.177.177
test					IN	A	193.191.177.254
ansible                                 IN      A       193.191.177.177

secure.sander-vanderlinden.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
secure.sander-vanderlinden.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:sander.vanderlinden@student.ucll.be"
supersecure.sander-vanderlinden.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.sander-vanderlinden.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:sander.vanderlinden@student.ucll.be"

ns                                      IN      AAAA    2001:6a8:2880:a077::b1
@                                       IN      AAAA    2001:6a8:2880:a077::b1
mx                                      IN      AAAA    2001:6a8:2880:a077::b1
sander-vanderlinden.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::b1
ns.sander-vanderlinden.sb.uclllabs.be.  IN      AAAA    2001:6a8:2880:a077::b1
