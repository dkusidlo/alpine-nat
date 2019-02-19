# Container to perform NAT for IPv4

Requires an environment variable `tenant_id` and creates an iptables rule 
`10.8.$tenant_id.0/24` in the container.
