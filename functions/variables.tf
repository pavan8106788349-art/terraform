variable "common-tags" {
    default = {
        project = "roboshop"
        terraform = "true"
        Environment = "dev"
    }
}

variable "ec2_tags" {
    default = {
        Name = "functions-demo"
    }
}

variable "sg_tags" {
    default = {
        Name = "functions-demo"
    }
}