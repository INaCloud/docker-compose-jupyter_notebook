# jupyter_docker

Config files for Docker to directly start the `jupyter/datascience-notebook` with `docker-compose up`.

Tested on macOS 10.14 with Docker Desktop 2.0.0.2.



## Setup

*Note:* jupyter-docker expects a folder `notebooks` in the parent directory!

Prerequisite: a working Docker setup

1. Create your jupyter project directory
2. Create the folders `config` and `notebooks`
3. Clone the repository into the `config` folder
4. Access the `config` folder via command line (running `ls` or `dir` should show you at least the `Dockerfile` and `docker-compose.yml`)
5. Run `docker-compose build`
6. Done



## Running

1. Access your `config` folder via command line
2. Run `docker-compose up`
3. Copy the token that is shown to you
4. Access the Jupyter environment in your browser via `http://127.0.0.1:8888`
5. Paste the token
6. Access the folder `work` in the Jupyter environment in your browser, this location is now identical to the location `../notebooks` in your local file system
7. Start using Jupyter



## Dependencies

Add any Python packages that you need to `requirements.txt` and re-run `docker-compose build`



## Other

* For a list of readily available official Docker images and much more see [Common Features - docker-stacks](https://jupyter-docker-stacks.readthedocs.io/en/latest/using/common.html)
* The Docker notebooks live in a parent folder of this project so that you can keep them in their own git repositories without interference from this git repo



## Acknowledgments

Special thanks to everyone who allowed me to steal their stuff:

* rosejcday on writing the Docker compose config: https://dev.to/rosejcday/using-docker-compose-for-python-and-jupyter-4nbd
* rosejcday on writing the Dockerfile: https://dev.to/rosejcday/python-and-jupyter-notebooks-23h5
* jakevdp on why installing Python packages for Jupyter might be a mess: https://jakevdp.github.io/blog/2017/12/05/installing-python-packages-from-jupyter/
