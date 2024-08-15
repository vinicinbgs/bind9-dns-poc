$TTL 604800
@   IN  SOA ns1.anubis.com. admin.anubis.com. (
            2024080801 ; Serial
            604800     ; Refresh
            86400      ; Retry
            2419200    ; Expire
            604800 )   ; Negative Cache TTL
;
@       IN  NS  ns1.anubis.com.
@       IN  NS  ns3.anubis.com.
ns1     IN  A   172.19.0.2
ns1     IN  A   172.20.0.3
ns3     IN  A   172.20.0.2
app1    IN  A   172.19.0.3
app2    IN  A   172.19.0.4
