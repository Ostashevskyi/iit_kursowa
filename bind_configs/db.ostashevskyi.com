$TTL	604800
@	IN	SOA	ns1.ostashevskyi.com.	root.ostashevskyi.com. (
				2023051701	; Serial
				604800		; Refresh
				86400		; Retry
				2419200		; Expire
				604800 )	; Negative Cache TTL
ostashevskyi.com.	IN	NS	ns1.ostashevskyi.com.
;
@	IN	A	54.227.12.166
ns1	IN	A	54.227.12.166
www	IN	A	54.227.12.166
