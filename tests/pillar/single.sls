haproxy:
  proxy:
    enabled: true
    forwardfor:
      enabled: true
    mode: tcp
    logging: syslog
    max_connections: 1024
