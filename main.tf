provider "aws" {
  region = "us-west-2"  
}

resource "aws_vpc" "zarlie" {
   cidr_block = "10.0.0.0/24"

   tags = {
     "name" = "class30"
   }
}