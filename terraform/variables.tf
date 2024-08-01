  variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    default     = "10.0.0.0/16"
  }

  variable "public_subnet_cidr" {
    description = "CIDR block for the public subnet"
    default     = "10.0.1.0/24"
  }

  variable "private_subnet_cidr" {
    description = "CIDR block for the private subnet"
    default     = "10.0.2.0/24"
  }

  variable "instance_type" {
    description = "EC2 instance type"
    default     = "t3.micro"
  }

  variable "key_name" {
    description = "EC2 KeyPair name"
    default     = "EC2_SSH_KEY"
  }
