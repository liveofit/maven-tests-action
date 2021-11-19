FROM markhobson/maven-chrome:jdk-8

COPY entrypoint.sh /entrypoint.sh

# Archivo del código a ejecutar cuando comienza el contedor del docker (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]