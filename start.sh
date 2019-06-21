#!/bin/bash

helm install --name "airflow" -f values.yaml stable/airflow
