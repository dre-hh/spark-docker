# Spark Docker

Launch a spark docker cluster with one master node and n worker nodes. 
Start a separate jupyter notebook pyspark node allowing to submit jobs
to the spark cluster.

```
docker build  -t dre_hh/spark  -f Dockerfile.spark .
docker-compose up
visit  http://127.0.0.1:9000/?token=<PRINTED_TOKEN>

# open demo notebook in py/Spark.ipynb
```
