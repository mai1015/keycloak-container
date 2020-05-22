FROM jboss/keycloak:10.0.1

ADD ./modules /opt/jboss/keycloak/modules
ADD ./tools /opt/jboss/tools
ADD ./startup-scripts /opt/jboss/startup-scripts

RUN /bin/sh /opt/jboss/tools/module.sh