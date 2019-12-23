FROM dre_hh/spark
WORKDIR /playground
COPY conf/jupyter /root/.jupyter

COPY bin /playground/bin
COPY requirements.txt /playground
RUN python3 -m pip install jupyter

