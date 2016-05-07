#Install Apache

To install apache and the required modules for running this example, please run:

```bash
/bin/bash setup.sh
```

#Description

Template with an apache virtualhost proxy configuration for a load balancing. The load balancer balances traffict between 2 endpoints localhost:9086 and localhost:9087.

You can make the loadbalancer public and keep the server instances private(only local network access).
