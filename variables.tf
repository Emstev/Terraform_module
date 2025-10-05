
variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_ami" {
  default = "ami-0e57910049f4da5b5"
}

variable "vpc_id" {
  default = ""
}

variable "key_name" {
  default = "cba1_keypair"
}