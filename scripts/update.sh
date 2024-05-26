#!/bin/bash

STACK_NAME=my-cloudformation-stack

aws cloudformation update-stack --stack-name $STACK_NAME --template-body file://templates/main.yaml --capabilities CAPABILITY_NAMED_IAM

echo "Actualizando infraestructura..."
aws cloudformation wait stack-update-complete --stack-name $STACK_NAME
echo "Infraestructura actualizada exitosamente."
