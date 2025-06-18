terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "5.50.0"
   }
 }
}


provider "aws" {
 region = "us-east-1"
}

resource "aws_vpc" "this" {
 cidr_block = "10.30.0.0/16"
}
