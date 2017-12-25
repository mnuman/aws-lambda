#!/bin/bash
aws lambda create-function --function-name LambdaMathFunction2 --zip-file fileb://LambdaMath.zip --role arn:aws:iam::736935930118:role/basic-lambda-role --handler index.myHandler --runtime nodejs6.10 --memory-size 128 --publish
