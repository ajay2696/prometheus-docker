# prometheus-docker
Repository contains configuration files to run prometheus on docker desktop 
# Steps to run prometheus on docker desktop
1. Clone the repository
2. Run the following command to start prometheus on docker desktop
```docker build -t my-prometheus ```
3. Run the Docker container: After building the image, run the following command to start a container from the image:  
```docker run -d --name prometheus -p 9090:9090 my-prometheus```

This will create a Docker image for Prometheus, install it in your local Docker Desktop, and run it in a container. You can access Prometheus by navigating to http://localhost:9090 in your web browser.