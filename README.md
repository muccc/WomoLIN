# Womo LIN 

Wohnmobilsteuerung fuer Heizung, Klima, Remote u.v.a.

![System Applikationen](./doc/freeplan/system_applikationen_v1.0.png?raw=true "System Applikationen")
![System Benutzerschnittstellen](./doc/freeplan/system_benutzerschnittstellen_v1.0.png "System Benutzerschnittstellen")

## Dockerfile 

### Anleitungen

* [Grundkurs Docker](https://jaxenter.de/einfuehrung-docker-tutorial-container-61528) - Mit Installationsanleitungen 

### Images erzeugen 

Im Dockerfile sind alle Tools und die Entwicklungsumgebung enthalten.
Der folgende Dockerbefehl muss im Root des Womo Lin Repositories ausgefuehrt werden.
Vor dem Ausfuehren, die eigene user id im Dockerfile ersetzen.
```
docker build -t womo-lin/env:latest .
```
### Container starten 

```
docker run -it -e DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix:rw womo-lin/env:latest
```
### Beispiele: Applikationen im Container starten 

```
git clone https://github.com/muccc/Womo_LIN.git
kicad
freeplane
dia
java -jar /usr/share/java/umlet.jar
```



