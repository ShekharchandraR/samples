provider "aws" {
    access_key = "AKIAQKOTMEQQ3Y6KLQDJ"
    secret_key = "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"
    region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-053b0d53c279acc90"
    subnet_id = "subnet-04d543d667a79977f"
    instance_type = "t2.micro"
    key_name = "sass" 
}
