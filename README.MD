##Terraform AWS EC2 Module

## Inputs:

* ami_id (Optional): ami_id is optional. Default value is "ami-090252cbe067a9e58"
* security_group_id (Optional): security group is optional. Default value is "sg-064e5048c7eb6590f"
* instance_type (Optional): intance_type is optional. Default value is "t3.micro"
* tags(Optional). Default is Empty

## Outputs:
* pulic_ip
* Private_IP
* id: Instance ID