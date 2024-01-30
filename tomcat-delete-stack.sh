#!/bin/bash

aws cloudformation delete-stack --stack-name tomcat
echo "ESTADO DE LA PILA: "
echo $(aws cloudformation describe-stacks --stack-name tomcat --query "Stacks[0].StackStatus")