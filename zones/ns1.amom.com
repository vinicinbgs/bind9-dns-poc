$TTL 604800
@   IN  SOA ns1.amom.com. admin.amom.com. (
            2024080801 ; Serial
            604800     ; Refresh
            86400      ; Retry
            2419200    ; Expire
            604800 )   ; Negative Cache TTL
;
@       IN  NS  ns1.amom.com.
ns1     IN  A   172.19.0.2
app1    IN  A   172.19.0.3
app2    IN  A   172.19.0.4
