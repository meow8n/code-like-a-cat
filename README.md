# How to run the project

1. Download [Docker](https://www.docker.com/)
2. Copy the repository
3. `cd code-like-a-cat`
4. Run `docker build -t meow8n:latest .` in terminal to create a docker image
5. Run `docker run -d -v "${pwd}:/app" meow8n:latest` to run a new container with bind mounting

Now you can use 
` docker exec {your container name} python test.py`
