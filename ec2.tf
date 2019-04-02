  resource "aws_instance" "example" { 
ami = "ami-2757f631" 
instance_type = "t2.micro" 
}provider "aws" { 
   access_key = "AKIAITQRVF2K5BO7ZPYA" 
   secret_key = "J76aA4QrK8RfsNTDpXHa9NgxgcRw5FGtGDshBV8G" 
   region = "us-east-1" 
    }
