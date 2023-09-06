resource "aws_instance" "my-wish-i-can-decide" {
  ami           = "ami-03265a0778a880afb" #devops-practice in us-east-1
  instance_type = "t2.micro"
}