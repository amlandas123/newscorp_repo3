provider "aws" {

    region = "us-east-1"

}

resource "aws_vpc" "amlandas-vpc" {
     cidr_block = var.cidr_range
     tags = {
       "Name"=var.vpc_name
     }
  
}

resource "aws_internet_gateway" "amlan-igw" {
     vpc_id = aws_vpc.amlandas-vpc.id
     tags = {
         "Name" = "igw-mai"
     }
  
}
