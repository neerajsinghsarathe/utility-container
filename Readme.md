
## Description
Creating utility container is to provide environment and the necessary dependencies.

## To run docker utility 
```
docker build -t <image_name> .

docker run -it -v <local_path>:<container_path> <image_name> <command>
```

For example: ```docker run -it -v /Users/neerajsarathe/utility-container:/app mynpm install```

## To run using docker compose

``` 
docker compose run <service_name> <command> 
```

For example: ```docker-compose run npm init  ```