# jupyter_docker

Config files for Docker to directly start the `jupyter/datascience-notebook` with `docker-compose up`.

Tested on macOS 10.14 with Docker Desktop 2.0.0.2.

## Setup

Prerequisite: a working Docker setup

1. Clone the repository
2. Access your local repository folder via command line (running `ls` or `dir` should show you at least the `Dockerfile` and `docker-compose.yml`)
3. Run `docker-compose build`
4. Done

## Running

1. Access your local repository folder via command line
2. Run `docker-compose up`
3. Copy the token that is shown to you
4. Access the Jupyter environment in your browser via `https://127.0.0.1:8888`
5. Paste the token
6. Access the folder `work` in the Jupyter environment in your browser, this location is now identical to the location `./notebooks` in your local file system
7. Use Jupyter


## Options
For a list of readily available official Docker images and much more see [Common FEatures - docker-stacks](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/common.html).


## Acknowledgments

Special thanks to everyone who allowed me to steal their stuff:

* rosejcday on writing the Docker compose config: https://dev.to/rosejcday/using-docker-compose-for-python-and-jupyter-4nbd
* rosejcday on writing the Dockerfile: https://dev.to/rosejcday/python-and-jupyter-notebooks-23h5
* jakevdp on why installing Python packages for Jupyter might be a mess: https://jakevdp.github.io/blog/2017/12/05/installing-python-packages-from-jupyter/



