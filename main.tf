resource "aws_instance" "vm" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
   tags = {
    Name = "struggling_vm"
   }
                     
}

