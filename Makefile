all: image

defualt: image

image:
	docker build docker \
	-f docker/Dockerfile \
	--build-arg BASE_IMAGE=jupyter/minimal-notebook:latest \
	-t physicsillinois/phys-2xx:debug-local
