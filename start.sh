#!/bin/bash

helm install --name "airflow" --namespace airflow -f values.yaml stable/airflow
