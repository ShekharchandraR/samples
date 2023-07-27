provider "aws" {
    access_key = "AKIAQKOTMEQQ6R5MJSUD"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "${var.ami_id}"
    subnet_id = "${var.subnet_id}"
    instance_type = "${var.instance_type}"
    key_name = "${var.ami_key_pair_name}"
} 
