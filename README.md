## Nginx Reverse Proxy With Docker

Serve statics files with docker ngnix

#### Setup nginx server port
Edit  `nginx.conf` and define replace server listen port to your specific port and save.


#### Build docker image
```bash
docker build . -t nginx-reverse-proxy
```
