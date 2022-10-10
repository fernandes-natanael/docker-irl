# Command List

- **`docker ps`**: shows running container.
    - **`-a`**: shows all containers, include those that aren't in execution
- **`docker run <image> <container-name>`**: running a docker image.
    - by default the docker will pick the <image>:latest and if you don't insert a <container-name>, it will be replaced with a random name.
    - **`-it`**: interative mode. Same as -i -t.
        - **`-i`**: maintain the terminal open to interaction.
        - **`-t`**: user will be able to interact with the terminal.
    - **`--rm`**: when the process terminate, the container will be removed.
    - **`-p <LOCAL_PORT>:<CONTAINER_PORT>`**: defines the port where it will be access from the local and the port in the container.
    - **`-d`**: run the container in background.
    - **`-v` <local-dir>:<container-dir>**: creates a volume for the image
- **`docker stop <container-name>`**: doesn't what is expected, just stop the container with the specific name.
- **`docker rm <container-id> || <container-name>`**: remove container.
    - **`-f`**: force to remove.
- **`docker exec <container-name> <command>`**: execute a command in the container. The container needs to be running.
- **`docker volume create <volume-name>`**: create a volume.
- **`docker volume inspect <volume-name>`**: show volume metadata.

