What's this:
=========

This is to set up wordpress using AWS infrastructure. We are using terraform to provision infrastructure. Code uses and creates following aws services.

1. VPC and it's components
2. Subnets, Route Tables, Internet Gateway, Nat Gateway.
3. EC2 instance
4. EIP for NAT Gateway
5. RDS mysql instance.
6. Security Groups to access both EC2 and MYSQL

Note:  
-----
You may get charged by aws for using services


Usage:
=======

provisioning:
-------------

1. cloen repo
```sh
git clone https://github.com/amaranthus/terraform-aws-wordpress.git
```

2. create ssh key
```sh
# passphrase: no
# path: ~/.ssh/terraform_wordpress
ssh-keygen -t rsa
```

3. create IAM at AWS Console

4. set awscli profile

5. set vars（aws_profile）
```sh
vi vars.tf
```

6. set secret key in conf.wp-config.php
```sh
~/.ssh/terraform_wordpress
```

7. exec terrform
```sh
cd terraform-aws-wordpress
terraform init
terraform plan
terraform apply -auto-approve
```

Destroying the Infra:
---------------------
1. cd terraform-aws-wordpress (Be in the repo directory)
2. terraform destroy -auto-approve




