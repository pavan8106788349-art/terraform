variable "ingress rules" {
    default = [
        {
            port = 22
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing portnumber 22 from internet"
        },
        {
            port = 443
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing portnumber 443 from internet"
        },
        {
            port = 3306
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing portnumber 3306 from internet"
        }
    ]   
}