data "aws_ami" "amiId" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Amazon's account ID for Ubuntu
}



output "instance_id" {
  description = "AMI ID of ubuntu instance"
  value       = data.aws_ami.amiId.id
}


