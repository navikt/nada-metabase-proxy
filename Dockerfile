FROM haproxy:alpine3.16
ADD haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]
