
# Build

```bash
docker build -t was-test .
 ```
# RUN

```bash
docker run --rm -d -p 80:9080 -p 443:9443 was-test
 ```
# Check logs

Get your container ID
```bash
docker ps
```

See logs
```bash
docker logs -f ${YOURCONTAINERID}
 ```
