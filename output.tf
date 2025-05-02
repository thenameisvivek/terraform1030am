output "ip" {
  value = aws_instance.name.public_ip
  
}
output "s3" {
    value = aws_s3_bucket.name.bucket_domain_name
    sensitive = true
  
}