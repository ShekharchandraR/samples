provider "aws" {
    access_key = "AKIAQKOTMEQQ3Y6KLQDJ"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-024e6efaf93d85776"
    subnet_id = "subnet-0173576865f395551"
    instance_type = "t2.micro"
}
