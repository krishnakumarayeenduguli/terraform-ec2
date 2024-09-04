module "ec2_instance" {
  source = "./modules/ec2"

  instance_type = "t2.micro"
  ami_id        = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI ID
  instance_name = "MyEC2Instance"
}

