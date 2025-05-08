#OpenBiblio-EIB
Sistema básico para laboratorios EIB

Descarga de archivos fuente desde https://sourceforge.net/projects/obiblio/files/OpenBiblio/

1. Descargar los archivos con la estructura:
   openbiblio
     openbiblio/ (fuentes de openbilio)
     docker-compose.yml
     Dockerfile
     php.ini
2. Editar parámetros en docker-compose.yml y database_constants.php (opcional)
3. Construir imagen y crear contenedor: docker-compose up --build
4. Crear tablas desde: http://localhost:<puerto seleccionado en 'docker-compose.yml'>/install/index.php
5. Usuario y Contraseña iniciales: admin - admin
6. Instrucciones de instalación en openbiblio/openbiblio/install_instructions.html
