# Terraform aws ec2

## Arguments
ami_id - {mandatory} , user must provide ami id . this is in string fromat
instance_type - {optional}, default is t3.micro
security_group_ids-(mandatory), user must provide list of security ids

## output
public_ip -public IP of the instance created
private_ip -private IP of the instance created
instance_id -instance ID of the instance created