FROM dre_hh/spark
WORKDIR /playground
COPY bin /playground/bin
COPY requirements.txt /playground
RUN bin/install_requirements.sh

