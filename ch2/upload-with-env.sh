#!/bin/bash
aws lambda create-function \
  --function-name myCalculatorFunction \
  --zip-file fileb://myCalculator.zip \
  --role arn:aws:iam::736935930118:role/basic-lambda-role \
  --handler myCalculator.myHandler \
  --runtime nodejs6.10 \
  --environment Variables="{NUM1=5,NUM2=6,OPERAND=add}" \
  --memory-size 128 \
