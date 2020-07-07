FROM guacamole/guacd

RUN apt-get update && apt-get install -y \
  vpnc \
  openssh-client
