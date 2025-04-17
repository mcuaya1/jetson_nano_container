
This command will build the container using our local Dockerfile. Note that this command has to be run within the same directory as where the Dockerfile is located.
	
	docker build -t cs131/ubuntu_jetson_container .

This command runs the container with an interactive terminal and mounts our local directory(mount_dir) to the /mnt directory on the container. Note that you must pass the FULL path
of the local directory to the container, hence why we use the $PWD environment variable.

	docker run -it -v $PWD/mount_dir:/mnt --rm cs131/ubuntu_jetson_container
