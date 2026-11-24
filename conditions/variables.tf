variable "environment" {
    default = "dev"
}

variable "ami_id" {
  type        = string
  default     = "ami-0055977a6e828a4f4"
  description = "RHEL 9 Image"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "ec2_tags" {
  type = map(string)
  default = {
    Name        = "variables-demo"
    project     = "roboshop"
    Terraform   = "true"
    Environment = "dev"
  }
}

variable "sg_name" {
  type    = string
  default = "allow-all-terraform2"
}

variable "sg_description" {
  type    = string
  default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "sg_from_port" {
  type    = number
  default = 0
}

variable "sg_to_port" {
  type    = number
  default = 0
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "sg_tags" {
  type = map(string)
  default = {
    Name        = "allow-all-terraform2"
    project     = "roboshop"
    Terraform   = "true"
    Environment = "dev"
  }
}