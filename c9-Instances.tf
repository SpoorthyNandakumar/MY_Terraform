resource "aws_instance" "EC2-1" {
  ami           = var.ami-Practice1
  instance_type = var.instance_type
  iam_instance_profile = "${aws_iam_instance_profile.test_profile.name}" 
  availability_zone = var.availability_zone-Practice1 
  key_name               = var.key_name
  vpc_security_group_ids = data.terraform_remote_state.vpc_id.outputs.aws_security_group_id
  subnet_id = data.terraform_remote_state.vpc_id.outputs.public-subnet-1_id

  tags = {
    Name  = "Instance-1"
    
  }
}






