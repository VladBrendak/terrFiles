variable "region" {default = "ca-central-1"}

variable "access_key" {default = " ###### <Access key> ####### "}

variable "secret_key" {default = " ###### <Secret Key> ###### "}

variable "allow_ports" {default = ["443", "80"]}

variable "cidr_block_for_all" {default = ["0.0.0.0/0"]}

variable "instance_type" {default = "t2.micro"}
