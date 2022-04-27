# Application Definition 
app_name        = "db-srv001" 
app_environment = "p"       
app_random = "dg64"
# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# AWS Settings
AWS_ACCESS_KEY_ID = "complete-this"
AWS_SECRET_ACCESS_KEY = "complete-this"
AWSAWS_DEFAULT_REGION = "us-east-1"

# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"
