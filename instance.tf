#provisoning the linux instance_type
resource "aws_instance" "my_instance" {
  
  ami                    = "ami-013f17f36f8b1fefb"
  instance_type          = "t2.micro"
  
  

  tags = {
    Name = "master"
  }
}