variable "vpc_name" {
  description = "name of the vpc"
  default     = "sarah-vpc"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR for the vpc"
  default     = "10.0.0.0/16"
  type        = string
}
variable "vpc_azs" {
  description = "Availabity Zones"
  default     = ["us-west-2a", "us-west-2b"]
  type        = list(string)
}

variable "private_subnets" {
  description = "Private Subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]

  type = list(string)

}
variable "public_subnets" {
  description = "List of public subnets"
  default     = ["10.0.0.0/24", "10.0.3.0/24"]

}
variable "ec2_instance_ami" {
    description = "EC2 instance ami"
    default     = "ami-01ac8d995f1367f47"
    type = string
  
}
