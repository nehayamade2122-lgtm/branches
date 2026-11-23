resource "aws_instance" "Test" {
    ami = var.ami
    key_name = var.key_name
    instance_type = var.instance_type
    tags = {
        name = var.name
    }
    }
tags = {
        name = var.name
