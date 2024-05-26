#!/bin/bash

STACK_NAME=my-cloudformation-stack

aws cloudformation delete-stack --stack-name $STACK_NAME

echo "Eliminando infraestructura..."
aws cloudformation wait stack-delete-complete --stack-name $STACK_NAME
echo "Infraestructura eliminada exitosamente."
