FROM jboss/keycloak:10.0.1

ADD ./modules /opt/jboss/keycloak/modules
ADD ./tools /opt/jboss/tools

RUN /bin/sh /opt/jboss/tools/module.sh