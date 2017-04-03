Dockerized Hue based on `gethue/hue:latest`.

https://hub.docker.com/r/gethue/hue/

### Build Docker Image
```
$ docker build -t sangwonl/hue .
```

### Run Docker
```
$ docker run -it --rm --name hue -p 8000:8000 sangwonl/hue runserver_plus 0.0.0.0:8000
```