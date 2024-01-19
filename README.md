# test-nginx-images
For testing images static on docker container

# deployment
-  Build the image: `docker build -t my-nginx-image .`
-  Deploy the docker image: `docker run --name my-nginx -p 8080:80 -d my-nginx-image`

# Usage
- Since our nginx is configured for http, we can access it via http url:
  -  `http://localhost:8080/images/pepe3.png`
