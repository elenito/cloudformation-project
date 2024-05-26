#!/bin/bash

STACK_NAME=my-cloudformation-stack

aws cloudformation create-stack --stack-name $STACK_NAME --template-body file://templates/main.yaml --capabilities CAPABILITY_NAMED_IAM

echo "Desplegando infraestructura..."
aws cloudformation wait stack-create-complete --stack-name $STACK_NAME
echo "Infraestructura desplegada exitosamente."
