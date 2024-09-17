resource "aws_instance" "test-backend" {
  ami           = "ami-05723dfdeb8acd366"
  instance_type = "t2.micro"

}
