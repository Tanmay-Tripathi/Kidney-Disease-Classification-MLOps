# Kidney-Disease-Classification-MLflow-DVC


## Workflows

1. Update config.yaml
2. Update secrets.yaml [Optional]
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config
6. Update the components
7. Update the pipeline 
8. Update the main.py
9. Update the dvc.yaml
10. app.py

# How to run?
### STEPS:

Clone the repository

```bash
https://github.com/Tanmay-Tripathi/Kidney-Disease-Classification-MLOps?tab=readme-ov-file #kidney-disease-classification-mlops
```
### STEP 01- Create a python environment after opening the repository

### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```

```bash
# Finally run the following command
python app.py
```

Now,
```bash
open up you local host and port
```


## MLflow

- [Documentation](https://mlflow.org/docs/latest/index.html)



## Dagshub
[dagshub](https://dagshub.com/)

MLFLOW_TRACKING_URI=https://dagshub.com/Tanmay-Tripathi/Kidney-Disease-Classification-MLOps.mlflow \
MLFLOW_TRACKING_USERNAME=Tanmay-Tripathi \
MLFLOW_TRACKING_PASSWORD=here \
python script.py

Run this to export as env variables:

```bash

export MLFLOW_TRACKING_URI=https://dagshub.com/Tanmay-Tripathi/Kidney-Disease-Classification-MLOps.mlflow

export MLFLOW_TRACKING_USERNAME=Tanmay-Tripathi 

export MLFLOW_TRACKING_PASSWORD=Here

```


### DVC cmd

1. dvc init
2. dvc repro
3. dvc dag


## About MLflow & DVC

MLflow

 - Its Production Grade
 - Trace all of your expriements
 - Logging & taging your model


DVC 

 - Its very lite weight for POC only
 - lite weight expriements tracker
 - It can perform Orchestration (Creating Pipelines)