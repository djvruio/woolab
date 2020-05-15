FROM wordpress:latest
RUN apt-get update && apt-get install vim -y --no-install-recommends 
