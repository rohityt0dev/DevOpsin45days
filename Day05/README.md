### AWS Command Line Interface 
The AWS CLI is a command-line tool to interact with AWS services (S3, EC2, IAM, ECR, CloudFormation, etc.).

Installation of aws cli in windows machine.

Create access key and secret key aws.

### AWS CLI Commands :
#### Check AWS CLI Version :  aws --version 

#### Configure AWS CLI : aws configure

#### List S3 Buckets : aws s3 ls 

#### Upload File to S3 : aws s3 cp file.txt s3://my-bucket/

#### Download File from S3 : aws s3 cp s3://my-bucket/file.txt 

#### List EC2 Instances : aws ec2 describe-instances 

#### Start EC2 Instance : aws ec2 start-instances --instance-ids i-123456

#### Stop EC2 Instance : aws ec2 stop-instances --instance-ids i-123456

#### Get Account Identity : aws sts get-caller-identity
