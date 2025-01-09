# AWS Integrations

## 03_01 Lambda Functions

**ƛ [HelloTimeHandler](https://us-east-1.console.aws.amazon.com/lambda/home?region=us-east-1#/functions/HelloTimeHandler?tab=code)**

- [HelloTimeCron EventBridge](https://us-east-1.console.aws.amazon.com/scheduler/home?region=us-east-1#schedules/default/HelloTimeCron)

**ƛ [HelloTimeEndpointHandler](https://us-east-1.console.aws.amazon.com/lambda/home?region=us-east-1#/functions/HelloTimeEndpointHandler?code&tab=code)**

- [HelloTimeEndpointHandler - API Gateway](https://us-east-1.console.aws.amazon.com/apigateway/main/develop/routes?api=2lnpjgyrc6&region=us-east-1)
- [Endpoint via API Gateway](https://2lnpjgyrc6.execute-api.us-east-1.amazonaws.com/HelloTimeEndpointHandler)
  _Currently disabled to save on costs._

## 03_02 EC2

_virtual servers in the cloud_

**[EC2 Instance ID: i-0a783d17b15157d40 (EC2 test)](https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#InstanceDetails:instanceId=i-0a783d17b15157d40)**

- [Elastic IP for EC2](3.221.216.140)
- [IAM Role for EC2](https://us-east-1.console.aws.amazon.com/iam/home?region=us-east-1#/roles/details/django_docker_aws?section=permissions)
- [Security Group for EC2](https://us-east-1.console.aws.amazon.com/ec2/home?region=us-east-1#SecurityGroup:group-id=sg-0115e6d31d0672aa0)
- Connect to EC2 via SSH and key

  `ssh -i nucamp-private-key.pem ubuntu@3.221.216.140`

  - CLI prompt: `ubuntu@ip-172-31-20-212:~$ `
  - i.e. AMI@elastic-ip

**[Deployed Django App in Container using EC2](http://ec2-3-221-216-140.compute-1.amazonaws.com:8000/)**
_Currently disabled to save on costs._

- [GitHub Repo for Django App](https://github.com/thenickedwards/django_docker_aws)
  DESC: Deploying Docker Container with Django on EC2 Instance (test)

- [django_docker_aws Repository in Amazon Elastic Container Registry (ECR) URI:](https://us-east-1.console.aws.amazon.com/ecr/repositories/private/503561410869/django_docker_aws?region=us-east-1) 503561410869.dkr.ecr.us-east-1.amazonaws.com/django_docker_aws

- [workshop2 Repository in Amazon Elastic Container Registry (ECR) URI:](https://us-east-1.console.aws.amazon.com/ecr/repositories/private/503561410869/workshop2?region=us-east-1) 503561410869.dkr.ecr.us-east-1.amazonaws.com/workshop2
- [RDS Postgres Endpoint:](https://us-east-1.console.aws.amazon.com/rds/home?region=us-east-1#database:id=nctutorials;is-cluster=false) nctutorials.cvggi80cs468.us-east-1.rds.amazonaws.com
