provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
}

resource "aws_instance" "test1" {
  ami = "${lookup(var.amis, var.region)}"
  instance_type = "t1.micro"
  tags = {
    Name = "tf-test1"
    Team = "dev"
  }

resource "aws_instance" "test2" {
  ami = "${lookup(var.amis, var.region)}"
  instance_type = "t1.micro"
  tags = {
    Name = "tf-test2"
    Team = "dev"
  }  
}
