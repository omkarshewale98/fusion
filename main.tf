resource "aws_instance" "example" {
  # subnet_id = data.aws_subnet.my_public.id   # if you want to attach to subnet

  ami           = data.aws_ami.example.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_vpc" "my_vpcc" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_vpc" "vpc"{
  cidr_block = "20.20.20.0/24"
  tags = {
    name = "my_vpc"
  }
}
