$TTL    604800
@       IN      SOA     cidywallace.com. root.cidywallace.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.cidywallace.com.
ns      IN      A       192.168.1.20
www     IN      A       192.168.1.21
