# airflow-on-minikube

## Airflow Ingress Configuration

```
echo "$(minikube ip)        airflow.local" | sudo tee -a /etc/hosts > /dev/null
```

```
echo "$(minikube ip)        flower.local" | sudo tee -a /etc/hosts > /dev/null
```

[Airflow Address](http://airflow.local)
[Workers Address](http://flower.local)
