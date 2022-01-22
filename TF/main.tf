resource "aws_instance" "helloworld" {
  ami           = "ami-0730adff5a378dbfc"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
