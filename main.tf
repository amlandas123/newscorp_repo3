provider "aws" {

    region = "us-east-1"

}

resource "aws_vpc" "amlandas-vpc" {
     cidr_block = "192.166.4.0/24"
     tags = {
       "Name"= "hello-bihaan"
     }
  
}


