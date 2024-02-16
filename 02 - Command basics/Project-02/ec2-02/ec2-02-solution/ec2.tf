resource "aws_instance""web" {
  ami = "ami-008fe2fc65df48dac"
  instance_type = t2.micro
  subnet_id = "subnet-0365fe8e84e3658c9"
  key_name = "k8s"
  security_groups = "sg-0864362b86628798c"
  tags = {
    name= "anisible"
  }
}