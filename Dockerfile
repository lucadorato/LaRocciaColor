# Usa l'immagine ufficiale di Tomcat
FROM tomcat:9.0

# Copia il file WAR nella cartella webapps di Tomcat
COPY RandomColor.war /usr/local/tomcat/webapps/

# Espone la porta di Tomcat
EXPOSE 8080

# Avvia Tomcat
CMD ["catalina.sh", "run"]
