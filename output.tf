output "web_instance_ip1" {
  value = aws_instance.public_inst_1.public_ip
}

output "web_instance_ip2" {
  value = aws_instance.public_inst_2.public_ip
}