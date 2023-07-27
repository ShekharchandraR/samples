#variable "access_key" {
#        description = "Access key to AWS console"
#}

#variable "secret_key" {
#        description = "Secret key to AWS console"
#}

variable "instance_name" {
        description = "Name of the instance to be created"
        default = "awsbuilder-demo"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-04d543d667a79977f"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-053b0d53c279acc90"
}

variable "ami_key_pair_name" {
        default = "sass"
}
