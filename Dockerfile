FROM jupyter/datascience-notebook:latest

# Add requirements file
ADD requirements.txt /app/

# Installs, clean, and update
# RUN apt-get update \
#     && apt-get clean \
#     && apt-get update -qqq \
    # && apt-get install -y -q g++ \
    # && conda config --add channels intel \
RUN pip install --upgrade pip \
    && pip install -r /app/requirements.txt

# Run shell command for notebook on start
CMD jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root
