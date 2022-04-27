#####################################
## AWS Provider Module - Variables ##
#####################################

# AWS connection & authentication

variable "AWS_ACCESS_KEY" {
  type = string
  description = "AWS access key"
}

variable "AWS_SECRET_KEY" {
  type = string
  description = "AWS secret key"
}

variable "AWS_DEFAULT_REGION" {
  type = string
  default = "us-east-1"
  description = "AWS region"
}

