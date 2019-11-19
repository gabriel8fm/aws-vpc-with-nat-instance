variable "environment" {}

variable "vpc_cidr" {
    default = "172.16.0.0/16"
}

variable "private_subnets" {
    type = "list"
    default = [
        "172.16.10.0/24",
        "172.16.11.0/24",
        "172.16.12.0/24"
    ]
}

variable "public_subnets" {
    type = "list"
    default = [
        "172.16.20.0/24",
        "172.16.21.0/24",
        "172.16.22.0/24"
    ]
}

variable "availability_zones" {
    type = "list"
}

variable "map_public_ip_on_launch" {
    default = false
}

variable "ami" {}
variable "instance_type" {}
