output "public-ip" {
  value = aws_instance.terraformdemo.public_ip
}
output "public-dns" {
  value = aws_instance.terraformdemo.public_dns
}