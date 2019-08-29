FROM gettyimages/spark
RUN apt-get update && apt-get install -y python3-venv
WORKDIR /playground
COPY bin /playground/bin
COPY requirements.txt /playground
RUN bin/install_requirements.sh

