resource "aws_instance" "terraform_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI ID (update as needed)
  instance_type = "t2.micro"  

  tags = {
    Name = "CLoud Custodian"
  }
}
