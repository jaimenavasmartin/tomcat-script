#!/bin/bash

# ParameterValue='[par de claves propio]'
aws cloudformation create-stack --stack-name tomcat --template-body file://./cloudformation-plantilla.yml