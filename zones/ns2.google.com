$TTL 604800
@   IN  SOA ns2.google.com. admin.google.com. (
            2024080801 ; Serial
            604800     ; Refresh
            86400      ; Retry
            2419200    ; Expire
            604800 )   ; Negative Cache TTL
;
@       IN  NS  ns2.google.com.
ns2     IN  A   172.19.0.5
app1    IN  A   172.19.0.3
app2    IN  A   172.19.0.4
