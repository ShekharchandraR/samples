provider "aws" {
    access_key = "AKIAQKOTMEQQ6R5MJSUD"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-053b0d53c279acc90"
    subnet_id = "subnet-04d543d667a79977f"
    instance_type = "t2.micro"
    key_name = "sass"
} 
