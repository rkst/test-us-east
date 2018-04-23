variable "access_key" {}
variable "secret_key" {}
variable "name" {}

variable "region" {
  default = "us-east-1"
}

variable "amis" {
  type = "map"
  description = "AMI region map"
  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-west-2" = "ami-4b32be2b"
  }
}