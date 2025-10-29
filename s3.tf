resource "aws_vpc" "name" {
    cidr_block = "10.1.0.0/16"
    tags = {
      Name = "Krishna-VPc"
    }  
}

resource "aws_subnet" "name" {
    vpc_id = aws_vpc.name
  
}