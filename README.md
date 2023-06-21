# To-do-application

In this Application, about project explanation of the ci/cd project of docker sample application. 
In this project we are going to learn many thing about ci/cd which happens in real time. We are going to learn **ci/cd setup**, **Webhook trigger**, **pipeline script, Jenkinsfile, docker file and many more**...
This tutorial was written with the intent of helping folks get up and running with containers and is designed to work with Docker Desktop. While not going too much into depth, it covers the following topics:

Running container
Building containers
Learning what containers are
Running and removing containers
Using volumes to persist data
Using bind mounts to support development
Using container networking to support multi-container applications
Using Docker Compose to simplify the definition and sharing of applications
Using image layer caching to speed up builds and reduce push/pull size
Using multi-stage builds to separate build-time and runtime dependencies

**Getting Started**
If you wish to run , you can use the following command after installing Docker Desktop:

docker run -d -p 80:80 docker/getting-started
Once it has started, you can open your browser to http://localhost.

**Development**
This project has a docker-compose.yml file, which will start the mkdocs application on your local machine and help you see changes instantly.

docker compose up
