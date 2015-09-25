# vim:ft=yaml:
arec:
  - name: ns1
    ipv4: 1.2.3.4
    description: This is a test
  - name: none
    ipv4: 4.3.2.1
  - name: www
    ipv4: 1.2.3.4
    description: WWW This is a test

cname:
  - name: ns2
    alias: ns1
  - name: ns3
    alias: ns1
    description: this is another one
  - name: w1
    alias: www

