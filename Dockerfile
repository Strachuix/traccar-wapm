FROM traccar/traccar:latest

# Kopiujemy plik i od razu nadajemy mu uprawnienia
COPY traccar.xml /opt/traccar/conf/traccar.xml
USER root
RUN chmod 644 /opt/traccar/conf/traccar.xml