variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
   default = "Z02847951R6DDEZ150FJO"
}

variable "domain_name" {
    default = "daws88s.quest"
}