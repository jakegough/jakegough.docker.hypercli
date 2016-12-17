To push to Docker Hub:

``` bash
docker login
docker build -t jakegough/hypercli:latest .
docker push jakegough/hypercli:latest
```