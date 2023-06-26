# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"
  tags = {
    Name = "grp 10"
  }
}