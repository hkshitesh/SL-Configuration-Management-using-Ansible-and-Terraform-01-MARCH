resource "aws_instance" "myinstance-1" {
    ami = var.myami
    instance_type = var.my_instance_type
    count = var.mycount   
    tags = {
      Name= "My Instance"
    }  
}