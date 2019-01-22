

FROM websphere-liberty

COPY hello-world.war /opt/ibm/wlp/usr/servers/defaultServer/apps/helloworld.war

COPY server.xml /opt/ibm/wlp/usr/servers/defaultServer/server.xml

USER root

RUN chown default:root /opt/ibm/wlp/usr/servers/defaultServer/apps/helloworld.war

USER default
