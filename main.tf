resource "aws_vpc" "my_vpcc" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_vpc" "vpc"{
  cidr_block = "20.0.0.0/16"
  tags = {
    name = "my_vpc"
  }
}
resource "aws_vpc" "vpc1"{
  cidr_block = "20.10.0.0/16"
  tags = {
    name = "my_vpc"
  }
}
resource "aws_vpc" "vpc2"{
  cidr_block = "30.10.0.0/16"
  tags = {
    name = "my_vpc"
  }
}
resource "aws_vpc" "vpc3"{
  cidr_block = "40.40.0.0/16"
}


