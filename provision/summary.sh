#!/bin/bash
set -eux

config_fqdn=$(hostname --fqdn)

# show the installation summary.
cat <<EOF
nexus is running at:

   https://$config_fqdn

use the admin/admin123 credentials to login.

the api browser at:

   https://$config_fqdn/swagger-ui/

the logs are at:

   /opt/nexus/nexus3/log/
EOF
