variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-05bfbece1ed5beb54"
    us-east-1 = "ami-0aa7d40eeae50c9a9"
  }
}

variable "USER" {
  default = "ec2-user"
}