#!/bin/bash
set -x 

spark-2.4.0-bin-hadoop2.7/bin/spark-submit --verbose --class org.apache.spark.examples.SparkPi  --master spark://r1i3n0:7077 --deploy-mode cluster --supervise spark-2.4.0-bin-hadoop2.7/examples/jars/spark-examples_2.11-2.4.0.jar  10