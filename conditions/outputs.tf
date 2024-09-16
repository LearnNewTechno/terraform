output "public_ip" {
  value       = aws_instance.terraform.public_ip
  description = "this is public IP of the aws instance"
  depends_on  = []
}