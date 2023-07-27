provider "aws" {
    access_key = "AKIAQKOTMEQQXZEG73MZ"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-024e6efaf93d85776"
    subnet_id = "subnet-0173576865f395551"
    instance_type = "t2.micro"
}
