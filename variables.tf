variable "access_key" {}
variable "secret_key" {}

variable "region" {
  default = "us-west-2"
}

variable "amis" {
  type = "map"
  description = "AMI region map"
  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-west-2" = "ami-01bbe152bf19d0289"
  }
}
