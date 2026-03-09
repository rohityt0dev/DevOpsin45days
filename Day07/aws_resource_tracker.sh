#!/bin/bash

##########################
# Author : Rohit
# Date :
# This script will report The AWS resource usage .
# Version : v1
##########################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List s3 bucket.
 echo "Print list of s3 bucket."
 aws s3 ls

# List EC2 instances.
  echo "Print list of EC2 instance."
 aws ec2 describe-instances

# List Lambda
  echo "Print list of lambda."
 aws lambda list-functions

# List IAM user
  echo "Print list of IAM user."
 aws iam list-users
