provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-020cba7c55df1f615"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-01285cd8621cf2828"
    key_name = "new-key"
    
}