variable "region" {
 type = string
 default = "us-east-1"
}

variable "ami" {
 type = string
 default = "ami-04581fbf744a7d11f"
}

variable "instance-type" {
 type = string
 default = "t2.nano"
}

variable "key-pair" {
 type = string
 default = "var.keypair"
}

variable "publicdns" {
 type = string
 default = "ec2-3-88-116-143.compute-1.amazonaws.com"
}

variable "publicip" {
 type = string
 default = "3.88.116.143"
}
