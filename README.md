# Taller-2-EIN137-B-UTFSM-fe
_Implementación de CICD de desarrollo y productivo para un proyecto utilizando pipelines de Jenkins integrados con Sonarqube montados en Docker._

## Requerimientos / Manual de instalación:
- Su navegador preferido que permita la ejecución de javascript
- Docker
- Opcionalmente backend de la aplicación (provee funcionalidad de exportación), disponible en [J122016/Taller-2-EIN137-B-UTFSM-be](https://github.com/J122016/Taller-2-EIN137-B-UTFSM-be)

## Como usar
Para el aplicativo (que contiene una pestaña con las pruebas incorporadas) 
Con docker, ejecutar:

- Crear imagen (ejemplo tag 1) con: `docker build -t contact-manager-frontend:1 .`
- Ejecutar imagen en contenedor (ejemplo puerto 8080 y backend en localhost:1234) usando:
  `docker run --name contact-manager-front -d -p 8080:80 -e BACKEND_API_URL=http://localhost:1234 contact-manager-frontend:1`

## Como contribuir
Para contribuir existen varias opciones:

1. Realizar un fork para luego modificar lo deseado, desde typos, traducciones hasta optimizaciones y crear un pull request y así poder aceptar o rechazar los cambios a la rama pertinente.

2. Generación de Issues para dar conocimiento de un problema/incidencia detectado o añadir mejoras.

3. Para consultas generales relacionadas no dude en contactar, mail: javier.torresr@sansano.usm.cl

## Licencia
Originalmente por Javier Torres el 2022 en repositorio [J122016-Tarea-2-INF331-UTFSM](https://github.com/J122016/J122016-Tarea-2-INF331-UTFSM) y posteriormente modificado en 2025 para el taller 2 de EIN137-B (Prácticas DevOps e integración continua) en el repositorio actual. 

Lanzado para uso libre mediante MIT license, pudiendo utilizar el material con casi cualquier propósito (incluyendo el uso comercial), como condición se aprecia el crédito del material utilizado.