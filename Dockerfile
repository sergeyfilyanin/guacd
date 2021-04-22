FROM guacamole/guacd
USER root
RUN apt-get update && apt-get install -y \
  nano \
  procps
USER guacd
