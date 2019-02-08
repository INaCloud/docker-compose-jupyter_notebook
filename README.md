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


