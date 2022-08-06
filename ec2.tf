resource "aws_instance" "my_ec2" {
   ami = "ami-0cff7528ff583bf9a"
   instance_type = "t2.micro"
}
