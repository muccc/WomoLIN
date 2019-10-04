# Womo Lin 

Wohnmobilsteuerung fuer Heizung, Klima, Remote u.v.a.

![System Applikationen](./doc/freeplan/system_applikationen.latest?raw=true "System Applikationen")
![System Benutzerschnittstellen](./doc/freeplan/system_benutzerschnittstellen_v1.0.png "System Benutzerschnittstellen")

## Dockerfile 

### Anleitungen

* [Grundkurs Docker](https://jaxenter.de/einfuehrung-docker-tutorial-container-61528) - Mit Installationsanleitungen 

### Images erzeugen 

Im Dockerfile sind alle Tools und die Entwicklungsumgebung enthalten
Erzeugung der Docker Images.
Der folgende Dockerbefehl muss im Verzeichnis ausgefuehrt werden,
wo sich auch das Dockerfile befindet, also im Root des Womo Lin Repositories.

```
docker build -t womo-lin/env:latest .
```
### Container mit Login starten 

```
docker run -it womo-lin/env 
```

