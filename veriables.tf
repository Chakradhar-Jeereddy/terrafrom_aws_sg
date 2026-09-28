variable "sg_names" {
    type = list 
    default = [ "mongodb", "catalogue", 
    "cart", "user", "shipping", "mysql", 
    "payment", "redis", "rabbitmq", "forntend" ]
}

variable "vpc_id" {
  type = string
}

variable "sg_description" {
    type = "string"
}

variable "sg_tags" {
    type = map 
    default = {}
}

variable "project" {
    type = string
}

variable "environment" {
    type = string
}