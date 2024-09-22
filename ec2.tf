module "ec2" {
  source = "../terraform-aws-ec2"
  ami_id = var.ami_id
  instance_type = "t3.large"
  security_group_id = ["sg-01b344197e17066ac"]
  
}