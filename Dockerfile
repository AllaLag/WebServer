# Container image that runs your code
FROM debian:9.5-slim

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY Test.sh /Test.sh

# Executes `Test.sh` when the Docker container starts up 
ENTRYPOINT ["/Test.sh"]
