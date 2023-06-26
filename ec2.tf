# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-0cef94f067b35ada0"
  instance_type = "t2.micro"
  user_data  = "${file("user_data.sh")}"
  tags = {
    Name = "grp 10"
  }
}